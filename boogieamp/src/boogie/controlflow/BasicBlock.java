/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

package boogie.controlflow;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;

import boogie.controlflow.expression.CfgArrayAccessExpression;
import boogie.controlflow.expression.CfgArrayStoreExpression;
import boogie.controlflow.expression.CfgBinaryExpression;
import boogie.controlflow.expression.CfgBitVectorAccessExpression;
import boogie.controlflow.expression.CfgExpression;
import boogie.controlflow.expression.CfgFunctionApplication;
import boogie.controlflow.expression.CfgIdentifierExpression;
import boogie.controlflow.expression.CfgIfThenElseExpression;
import boogie.controlflow.expression.CfgQuantifierExpression;
import boogie.controlflow.expression.CfgUnaryExpression;
import boogie.controlflow.statement.CfgAssertStatement;
import boogie.controlflow.statement.CfgAssignStatement;
import boogie.controlflow.statement.CfgAssumeStatement;
import boogie.controlflow.statement.CfgCallStatement;
import boogie.controlflow.statement.CfgHavocStatement;
import boogie.controlflow.statement.CfgStatement;
import boogie.location.ILocation;

public class BasicBlock {

	private ILocation location;
	private LinkedList<CfgStatement> statments = new LinkedList<CfgStatement>();

	private HashSet<BasicBlock> predecessors = new HashSet<BasicBlock>();
	private HashSet<BasicBlock> successors = new HashSet<BasicBlock>();
	private String label;

	private HashMap<CfgVariable, Integer> localIncarnationMap = new HashMap<CfgVariable, Integer>();
	public boolean isLoopHead = false;
	public boolean returns = false;
	
	public BasicBlock(ILocation loc, String label) {
		this.location = loc;
		this.label = label;
		this.predecessors = new HashSet<BasicBlock>();
		this.successors = new HashSet<BasicBlock>();
	}

	public ILocation getLocationTag() {
		return this.location;
	}

	public void connectToSuccessor(BasicBlock successor) {
		this.successors.add(successor);
		successor.getPredecessors().add(this);
	}

	public void disconnectFromSuccessor(BasicBlock succ) {
		if (this.successors.contains(succ)
				&& succ.getPredecessors().contains(this)) {
			succ.getPredecessors().remove(this);
			this.successors.remove(succ);			
		} else {
			throw new RuntimeException("Cannot disconnect unconnected nodes!");
		}
	}

	/**
	 * Returns the max incarnation for each variable used in this Block
	 * 
	 * @return
	 */
	public HashMap<CfgVariable, Integer> getLocalIncarnationMap() {
		return localIncarnationMap;
	}


	/**
	 * @return the statments
	 */
	public LinkedList<CfgStatement> getStatements() {
		return this.statments;
	}

	/**
	 * @param statments
	 *            the statments to set
	 */
	public void setStatements(LinkedList<CfgStatement> statments) {
		// TODO: recompute the local SSA
		localIncarnationMap = new HashMap<CfgVariable, Integer>();
		this.statments = new LinkedList<CfgStatement>(statments);
	}

	public void addStatement(CfgStatement s, boolean first) {
		if (!first) {
			this.statments.addLast(s);
		} else {
			this.statments.addFirst(s);
		}
	}

	public void addStatement(CfgStatement s) {
		this.addStatement(s, false);
	}

	/**
	 * @return the successors
	 */
	public HashSet<BasicBlock> getSuccessors() {
		return successors;
	}

	/**
	 * @return the predecessors
	 */
	public HashSet<BasicBlock> getPredecessors() {
		return predecessors;
	}

	public void recomputLocalSSA(HashMap<CfgVariable, Integer> offset) {
		this.localIncarnationMap = new HashMap<CfgVariable, Integer>(offset);
		for (CfgStatement stmt : statments) {
			if (stmt instanceof CfgAssertStatement) {
				CfgAssertStatement asrt = (CfgAssertStatement) stmt;
				recomputLocalSSA(asrt.getCondition(), this.localIncarnationMap);
			} else if (stmt instanceof CfgAssumeStatement) {
				CfgAssumeStatement asum = (CfgAssumeStatement) stmt;
				recomputLocalSSA(asum.getCondition(), this.localIncarnationMap);
			} else if (stmt instanceof CfgAssignStatement) {
				CfgAssignStatement asgn = (CfgAssignStatement) stmt;
				recomputLocalSSA(asgn.getRight(), this.localIncarnationMap);
				for (CfgIdentifierExpression id : asgn.getLeft()) {
					if (!this.localIncarnationMap.containsKey(id.getVariable())) {
						this.localIncarnationMap.put(id.getVariable(), 0);
					}
					this.localIncarnationMap.put(id.getVariable(),
							this.localIncarnationMap.get(id.getVariable()) + 1);
					id.setCurrentIncarnation(this.localIncarnationMap.get(id.getVariable()));
				}
			} else if (stmt instanceof CfgCallStatement) {
				CfgCallStatement call = (CfgCallStatement) stmt;
				recomputLocalSSA(call.getArguments(), this.localIncarnationMap);
				for (CfgVariable v : call.getCallee().getModifies()) {
					if (!this.localIncarnationMap.containsKey(v)) {
						this.localIncarnationMap.put(v, 0);
					}
					this.localIncarnationMap.put(v, this.localIncarnationMap.get(v) + 1);
				}
				for (CfgIdentifierExpression id : call.getLeftHandSide()) {
					if (!this.localIncarnationMap.containsKey(id.getVariable())) {
						this.localIncarnationMap.put(id.getVariable(), 0);
					}
					this.localIncarnationMap.put(id.getVariable(),
							this.localIncarnationMap.get(id.getVariable()) + 1);
					id.setCurrentIncarnation(this.localIncarnationMap.get(id.getVariable()));
				}
			} else if (stmt instanceof CfgHavocStatement) {
				for (CfgVariable v : ((CfgHavocStatement) stmt).getVariables()) {
					if (!this.localIncarnationMap.containsKey(v)) {
						this.localIncarnationMap.put(v, 0);
					}
					this.localIncarnationMap.put(v, this.localIncarnationMap.get(v) + 1);
				}
			}
		}
	}

	private void recomputLocalSSA(CfgExpression[] exp,
			HashMap<CfgVariable, Integer> offset) {
		if (exp == null) {
			return;
		}
		for (int i = 0; i < exp.length; i++) {
			recomputLocalSSA(exp[i], offset);
		}
	}

	private void recomputLocalSSA(CfgExpression exp,
			HashMap<CfgVariable, Integer> offset) {
		if (exp instanceof CfgArrayAccessExpression) {
			CfgArrayAccessExpression aae = (CfgArrayAccessExpression) exp;
			recomputLocalSSA(aae.getIndices(), offset);
			recomputLocalSSA(aae.getBaseExpression(), offset);
		} else if (exp instanceof CfgArrayStoreExpression) {
			CfgArrayStoreExpression ase = (CfgArrayStoreExpression) exp;
			recomputLocalSSA(ase.getValueExpression(), offset);
			recomputLocalSSA(ase.getIndices(), offset);
			recomputLocalSSA(ase.getBaseExpression(), offset);
		} else if (exp instanceof CfgBinaryExpression) {
			CfgBinaryExpression bexp = (CfgBinaryExpression) exp;
			recomputLocalSSA(bexp.getLeftOp(), offset);
			recomputLocalSSA(bexp.getRightOp(), offset);
		} else if (exp instanceof CfgBitVectorAccessExpression) {
			CfgBitVectorAccessExpression bva = (CfgBitVectorAccessExpression) exp;
			recomputLocalSSA(bva.getBitvector(), offset);
		} else if (exp instanceof CfgFunctionApplication) {
			CfgFunctionApplication fa = (CfgFunctionApplication) exp;
			recomputLocalSSA(fa.getArguments(), offset);
		} else if (exp instanceof CfgIdentifierExpression) {
			CfgIdentifierExpression id = (CfgIdentifierExpression) exp;
			if (!offset.containsKey(id.getVariable())) {
				offset.put(id.getVariable(), Integer.valueOf(0));
			}
			id.setCurrentIncarnation(offset.get(id.getVariable()));
		} else if (exp instanceof CfgIfThenElseExpression) {
			CfgIfThenElseExpression ite = (CfgIfThenElseExpression) exp;
			recomputLocalSSA(ite.getCondition(), offset);
			recomputLocalSSA(ite.getThenExpression(), offset);
			recomputLocalSSA(ite.getElseExpression(), offset);
		} else if (exp instanceof CfgQuantifierExpression) {
			CfgQuantifierExpression qe = (CfgQuantifierExpression) exp;
			// TODO
		} else if (exp instanceof CfgUnaryExpression) {
			CfgUnaryExpression uexp = (CfgUnaryExpression) exp;
			recomputLocalSSA(uexp.getExpression(), offset);
		}
	}

	/**
	 * @return the label
	 */
	public String getLabel() {
		return label;
	}

	/**
	 * @param label
	 *            the label to set
	 */
	public void setLabel(String label) {
		this.label = label;
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();
		sb.append("\t"+ this.label + ":\n");
		for (CfgStatement stmt : this.statments) {
			sb.append("\t\t");
			sb.append(stmt.toString()); 
			sb.append(";\n");
		}
		if (this.successors.size()==0) {
			sb.append("\t\t");
			sb.append("return;\n");
		} else {
			sb.append("\t\t");
			sb.append("goto ");
			String prefix = "" ;
			for (BasicBlock b : this.successors) {
				sb.append(prefix);				
				sb.append(b.getLabel());
				prefix = ", ";
			}
			sb.append(";\n");
		}
		return sb.toString();
	}
	

	/**
	 * Clones a basic block but does NOT clone the edges!
	 */	
	@Override
	public BasicBlock clone() {
		return clone("");				
	}

	public BasicBlock clone(String labelprefix) {
		BasicBlock clone = new BasicBlock(location, labelprefix+label);		
		clone.isLoopHead = this.isLoopHead;		
		LinkedList<CfgStatement> clonestmts = new LinkedList<CfgStatement>();
		for (CfgStatement s : this.getStatements()) {
			clonestmts.add(s.clone());
		}
		clone.setStatements(clonestmts);
		return clone;
	}
}
