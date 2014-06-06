/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaeaeaeaeaeaeaeaeaef and Stephan Arlt
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
import java.util.LinkedList;

import typechecker.TypeChecker;
import util.Log;
import boogie.ast.ArrayLHS;
import boogie.ast.Body;
import boogie.ast.LeftHandSide;
import boogie.ast.Unit;
import boogie.ast.VariableLHS;
import boogie.controlflow.expression.CfgArrayAccessExpression;
import boogie.controlflow.expression.CfgArrayStoreExpression;
import boogie.controlflow.expression.CfgExpression;
import boogie.controlflow.expression.CfgIdentifierExpression;
import boogie.controlflow.expression.CfgUnaryExpression;
import boogie.controlflow.statement.CfgAssertStatement;
import boogie.controlflow.statement.CfgAssignStatement;
import boogie.controlflow.statement.CfgAssumeStatement;
import boogie.controlflow.statement.CfgCallStatement;
import boogie.controlflow.statement.CfgHavocStatement;
import boogie.controlflow.statement.CfgStatement;
import boogie.declaration.ProcedureOrImplementationDeclaration;
import boogie.declaration.VariableDeclaration;
import boogie.enums.UnaryOperator;
import boogie.specification.EnsuresSpecification;
import boogie.specification.LoopInvariantSpecification;
import boogie.specification.ModifiesSpecification;
import boogie.specification.RequiresSpecification;
import boogie.specification.Specification;
import boogie.statement.AssertStatement;
import boogie.statement.AssignmentStatement;
import boogie.statement.AssumeStatement;
import boogie.statement.BreakStatement;
import boogie.statement.CallStatement;
import boogie.statement.GotoStatement;
import boogie.statement.HavocStatement;
import boogie.statement.IfStatement;
import boogie.statement.Label;
import boogie.statement.ReturnStatement;
import boogie.statement.Statement;
import boogie.statement.WhileStatement;
import boogie.statement.YieldStatement;

/**
 * @author martin
 * 
 */
public class DefaultControlFlowFactory extends AbstractControlFlowFactory {

	
	public DefaultControlFlowFactory(Unit astroot, TypeChecker tc) {		
		super(astroot, tc);		
	}
	
	@Override
	protected void constructCfg(ProcedureOrImplementationDeclaration proc, CfgProcedure cfg) {
		this.context = new ProcedureContext();
		context.inParamVars = new HashMap<String, CfgVariable>();
		CfgVariable[] vars = varList2CfgVariables(proc.getInParams(), false,
				false, false, false);
		cfg.setInParams(vars);
		for (int i = 0; i < vars.length; i++) {
			context.inParamVars.put(vars[i].getVarname(), vars[i]);
		}

		context.outParamVars = new HashMap<String, CfgVariable>();
		vars = varList2CfgVariables(proc.getOutParams(), false, false, false, false);
		cfg.setOutParams(vars);
		for (int i = 0; i < vars.length; i++) {
			context.outParamVars.put(vars[i].getVarname(), vars[i]);
		}

		// TODO: this one does not consider the "isFree" field
		for (Specification spec : proc.getSpecification()) {
			if (spec instanceof EnsuresSpecification) {
				EnsuresSpecification sp = (EnsuresSpecification) spec;
				cfg.getEnsures()
						.add(expression2CfgExpression(sp.getFormula()));
			} else if (spec instanceof LoopInvariantSpecification) {
				LoopInvariantSpecification sp = (LoopInvariantSpecification) spec;
				cfg.getRequires()
						.add(expression2CfgExpression(sp.getFormula()));
			} else if (spec instanceof ModifiesSpecification) {
				ModifiesSpecification sp = (ModifiesSpecification) spec;
				for (CfgVariable v : this.lookupVariable(sp.getIdentifiers())) {
					cfg.getModifies().add(v);
				}
			} else if (spec instanceof RequiresSpecification) {
				RequiresSpecification sp = (RequiresSpecification) spec;
				cfg.getRequires()
						.add(expression2CfgExpression(sp.getFormula()));
			}

		}

		context.localVars = new HashMap<String, CfgVariable>();
		

		BasicBlock root = null;
		context.currentUnifiedExit = null;
		if (proc.getBody() != null) {
			
			context.currentUnifiedExit = new BasicBlock(proc.getLocation(), "exit");
			Body body = proc.getBody();
			LinkedList<CfgVariable> tmp = new LinkedList<CfgVariable>();
			for (VariableDeclaration vdecl : body.getLocalVars()) {
				for (CfgVariable v :varList2CfgVariables(vdecl.getVariables(), false, false,
						false, false)) {
					tmp.add(v);
				}
			}
			vars = tmp.toArray(new CfgVariable[tmp.size()]);
			for (int i = 0; i < vars.length; i++) {
				context.localVars.put(vars[i].getVarname(), vars[i]);
			}
			cfg.setLocalVars(vars);
			
			root = new BasicBlock(proc.getBody().getLocation(), "root");
						
			BasicBlock exit = constructCfg(body.getBlock(), root);
			// if the last block has an implicit return, connect it to the
			// unified exit
			if (exit != null && exit.getSuccessors().size() == 0) {
				exit.connectToSuccessor(context.currentUnifiedExit);
			}
		}

		cfg.setLocation(proc.getLocation());
		cfg.setRootNode(root);
		cfg.setExitNode(context.currentUnifiedExit);
	}

	private BasicBlock constructCfg(Statement[] seq, BasicBlock b) {		
		BasicBlock nextblock;
		for (int i = 0; i < seq.length; i++) {
			nextblock = constructCfg(seq[i], b);
			b = nextblock;
		}
		return b;
	}

	private BasicBlock constructCfg(Statement s, BasicBlock b) {
		if (b == null && !(s instanceof Label)) {
			// TODO: we may report these statements as infeasible already.
			// we can create a new basic block here which is already added
			// to the infeasible blocks.
			Log.error("Statement " + s + " is unreachable");
			return null;
		}
		if (s instanceof AssertStatement) {
			CfgAssertStatement asrt = new CfgAssertStatement(
					s.getLocation(),
					expression2CfgExpression(((AssertStatement) s).getFormula()));
			this.astStatementMap.put(asrt, s);
			b.addStatement(asrt);
			return b;
		} else if (s instanceof AssignmentStatement) {
			AssignmentStatement assign = (AssignmentStatement) s;
			LeftHandSide[] fixedlhs = new LeftHandSide[assign.getLhs().length]; 
			
			LinkedList<CfgAssignStatement> helperAssign = new LinkedList<CfgAssignStatement>();
			
			for (int i=0; i<assign.getLhs().length; i++) {
				LeftHandSide left = assign.getLhs()[i];
				if (left instanceof ArrayLHS) {
					//all ArrayLHS arr[i] := foo are replaced by
					// tmp = foo; arr = store(arr, i, foo);
					ArrayLHS arr = (ArrayLHS)left;
					String tmpvar = "$tmpvar$nr$"+context.localVars.size();
					CfgVariable var = new CfgVariable(tmpvar, arr.getType(), false, false, false, false);
					context.localVars.put(tmpvar, var);
					VariableLHS newlhs = new VariableLHS(left.getLocation(), var.getType(), tmpvar);
					fixedlhs[i] = newlhs;
					//now create the assignment that replaces the
					//ArrayLHS
					{
						CfgIdentifierExpression value = new CfgIdentifierExpression(left.getLocation(), var);						
						//TODO: TEST PLEASE!
						CfgExpression array = extractArrayVariable(arr.getArray());						
						CfgExpression[] indices = new CfgExpression[arr.getIndices().length];
						for (int j=0;j<arr.getIndices().length;j++) {
							indices[j] = expression2CfgExpression(arr.getIndices()[j]);
						}						
						CfgExpression storeexpr = new CfgArrayStoreExpression(left.getLocation(), array.getType(), array, indices, value);
						
						while (!(array instanceof CfgIdentifierExpression)) {
							if (array instanceof CfgArrayAccessExpression) {
								CfgArrayAccessExpression access = (CfgArrayAccessExpression)array;
								storeexpr = new CfgArrayStoreExpression(left.getLocation(), access.getBaseExpression().getType(),
										access.getBaseExpression(), access.getIndices(), storeexpr);
								array = access.getBaseExpression();
							} else {
								throw new RuntimeException("THIS CANT BE!!! NOOOOO");
							}
						}
						CfgIdentifierExpression[] lIdentifier = {(CfgIdentifierExpression) array};
						CfgExpression[] rExpression = {storeexpr};
						CfgAssignStatement ass = new CfgAssignStatement(left.getLocation(), lIdentifier, rExpression);
						helperAssign.add(ass);
					}
					
				} else {
					fixedlhs[i] = assign.getLhs()[i];
				}
			}
			CfgIdentifierExpression[] lhs = lhs2CfgIdentifierExpression(fixedlhs);
			CfgExpression[] rhs = expression2CfgExpression(assign.getRhs());
			CfgAssignStatement asgn = new CfgAssignStatement(assign.getLocation(), lhs,rhs);
			//remember from which ast statement these helpers were 
			//created.			
			this.astStatementMap.put(asgn, assign);
			b.addStatement(asgn);
			//now add the helper assignments that have been created to remove
			//the ArrayLHS constructs
			for (CfgStatement st : helperAssign) {
				//remember from which ast statement these helpers were 
				//created.
				this.astStatementMap.put(st, assign);
				b.addStatement(st);
			}			
			
			return b;
		} else if (s instanceof AssumeStatement) {
			CfgAssumeStatement assm = new CfgAssumeStatement(
					s.getLocation(),
					expression2CfgExpression(((AssumeStatement) s).getFormula()));
			b.addStatement(assm);			
			this.astStatementMap.put(assm, s);
			
			return b;
		} else if (s instanceof BreakStatement) {
			BreakStatement breakstmt = (BreakStatement) s;
			if (breakstmt.getLabel() != null) {
				if (!this.blockMap.containsKey(breakstmt.getLabel())) {
					BasicBlock newblock = new BasicBlock(s.getLocation(),
							breakstmt.getLabel());
					this.blockMap.put(breakstmt.getLabel(), newblock);
				}
				BasicBlock nextblock = this.blockMap.get(breakstmt.getLabel());
				b.connectToSuccessor(nextblock);
			} else {
				if (context.currentBreakDestinations.size() == 0) {
					// in that case, the break is a no-op
					return b;
				}
				b.connectToSuccessor(context.currentBreakDestinations.peek());
			}
			return null;
		} else if (s instanceof CallStatement) {
			CallStatement cstmt = (CallStatement) s;
			CfgExpression[] args = expression2CfgExpression(cstmt
					.getArguments());
			if (!this.procedureGraphs.containsKey(cstmt.getMethodName())) {
				// create a stub graph
				this.procedureGraphs.put(cstmt.getMethodName(),
						new CfgProcedure(cstmt.getMethodName()));
			}
			CfgProcedure callee = this.procedureGraphs.get(cstmt
					.getMethodName());
			CfgIdentifierExpression[] lhs = new CfgIdentifierExpression[cstmt
					.getLhs().length];
			for (int i = 0; i < cstmt.getLhs().length; i++) {
				lhs[i] = new CfgIdentifierExpression(cstmt.getLocation(),
						this.lookupVariable(cstmt.getLhs()[i]));
			}
			CfgCallStatement call = new CfgCallStatement(s.getLocation(), lhs, callee, args);
			this.astStatementMap.put(call, s);
			b.addStatement(call);
			return b;
		} else if (s instanceof GotoStatement) {
			if (b == null) {
				Log.error("Statement " + s + " is unreachable");
				return null;
			}
			GotoStatement gotostmt = (GotoStatement) s;
			for (String label : gotostmt.getLabels()) {
				if (!this.blockMap.containsKey(label)) {
					BasicBlock newblock = new BasicBlock(s.getLocation(), label);
					this.blockMap.put(label, newblock);
				}
				BasicBlock nextblock = this.blockMap.get(label);
				b.connectToSuccessor(nextblock);
			}
			return null; // because the next statement has to create a new
							// block.
		} else if (s instanceof HavocStatement) {
			HavocStatement havoc = (HavocStatement) s;
			b.addStatement(new CfgHavocStatement(s.getLocation(), this
					.lookupVariable(havoc.getIdentifiers())));
			return b;
		} else if (s instanceof IfStatement) {
			IfStatement ifstmt = (IfStatement) s;
			// cfg fork
			BasicBlock thenentry = new BasicBlock(ifstmt.getLocation(),
					b.getLabel() + "#then");
			BasicBlock elseentry = new BasicBlock(ifstmt.getLocation(),
					b.getLabel() + "#else");
			b.connectToSuccessor(thenentry);
			b.connectToSuccessor(elseentry);
			// inject the new assumes
			CfgAssumeStatement posguard = new CfgAssumeStatement(
					s.getLocation(),
					expression2CfgExpression(ifstmt.getCondition()));
			thenentry.addStatement(posguard);
			CfgAssumeStatement negguard = new CfgAssumeStatement(
					s.getLocation(), new CfgUnaryExpression(s.getLocation(),
							ifstmt.getCondition().getType(),
							UnaryOperator.LOGICNEG,
							expression2CfgExpression(ifstmt.getCondition())));
			elseentry.addStatement(negguard);
			
			this.astStatementMap.put(posguard, s);
			this.astStatementMap.put(negguard, s);
			
			// construct the branches.
			BasicBlock thenexit = constructCfg(ifstmt.getThenPart(), thenentry);
			BasicBlock elseexit = constructCfg(ifstmt.getElsePart(), elseentry);
			// cfg join
			b = new BasicBlock(ifstmt.getLocation(), b.getLabel() + "#join");
			if (thenexit != null) {
				thenexit.connectToSuccessor(b);
			}
			if (elseexit != null) {
				elseexit.connectToSuccessor(b);
			}
			return b;
		} else if (s instanceof Label) {
			Label label = (Label) s;
			if (!this.blockMap.containsKey(label.getName())) {
				BasicBlock newblock = new BasicBlock(s.getLocation(),
						label.getName());
				this.blockMap.put(label.getName(), newblock);
			}
			BasicBlock nextblock = this.blockMap.get(label.getName());
			if (b != null) {
				b.connectToSuccessor(nextblock);
			}
			return nextblock;
		} else if (s instanceof ReturnStatement) {			
			b.connectToSuccessor(context.currentUnifiedExit);
			return null;							
		} else if (s instanceof WhileStatement) {
			WhileStatement whilestmt = (WhileStatement) s;
			BasicBlock loopEntry = new BasicBlock(whilestmt.getLocation(),
					b.getLabel() + "#loopentry");
			BasicBlock jointLoopExit = new BasicBlock(whilestmt.getLocation(),
					b.getLabel() + "#loopexit");
			// break destination is the block that is reached when a break is
			// executed in the loop
			// it has to be different (but a direct successor) from the loop
			// exit
			// because the loop exit contains the assume that the loop has
			// terminated.
			BasicBlock breakDestination = new BasicBlock(
					whilestmt.getLocation(), b.getLabel() + "#breaktarget");
			// insert the guards
			CfgAssumeStatement posguard = new CfgAssumeStatement(
					s.getLocation(),
					expression2CfgExpression(whilestmt.getCondition()));
			loopEntry.addStatement(posguard);
			CfgAssumeStatement negguard = new CfgAssumeStatement(
					s.getLocation(), new CfgUnaryExpression(s.getLocation(),
							whilestmt.getCondition().getType(),
							UnaryOperator.LOGICNEG,
							expression2CfgExpression(whilestmt.getCondition())));
			
			this.astStatementMap.put(posguard, s);
			this.astStatementMap.put(negguard, s);

			
			jointLoopExit.addStatement(negguard);
			// connect the loopbody, loopexit, and breakDestionation
			b.connectToSuccessor(loopEntry);
			b.connectToSuccessor(jointLoopExit);
			jointLoopExit.connectToSuccessor(breakDestination);

			// store the breakDestination as jump target for break
			context.currentBreakDestinations.push(breakDestination);
			// build the loop body
			BasicBlock loopexit = constructCfg(whilestmt.getBody(), loopEntry);
			if (loopexit != null) {
				loopexit.connectToSuccessor(loopEntry);
			}
			// remove the current break destination
			context.currentBreakDestinations.pop();
			return breakDestination;
		} else if (s instanceof YieldStatement) {			
			Log.error("Yield not implemented!");
			return b;
		}
		return b;
	}

	private CfgExpression extractArrayVariable(LeftHandSide lhs) {
		if (lhs instanceof VariableLHS) {
			VariableLHS vlhs = (VariableLHS) lhs;
			return new CfgIdentifierExpression(lhs.getLocation(),
					lookupVariable(vlhs.getIdentifier()));			
		} else if (lhs instanceof ArrayLHS) {
			ArrayLHS arr = (ArrayLHS)lhs;
			CfgExpression base = extractArrayVariable(arr.getArray());
			CfgExpression[] indices = new CfgExpression[arr.getIndices().length];
			for (int i=0;i<arr.getIndices().length;i++) {
				indices[i] = expression2CfgExpression(arr.getIndices()[i]);
			}
			return new CfgArrayAccessExpression(lhs.getLocation(), arr.getType(), base, indices);
		} else {
			throw new RuntimeException("Case not implemented in extractArrayVariable");
		}
	}

	private CfgIdentifierExpression[] lhs2CfgIdentifierExpression(
			LeftHandSide[] lhs) {
		CfgIdentifierExpression[] ret = new CfgIdentifierExpression[lhs.length];
		for (int i = 0; i < lhs.length; i++) {
			ret[i] = lhs2CfgIdentifierExpression(lhs[i]);
		}
		return ret;
	}

	private CfgIdentifierExpression lhs2CfgIdentifierExpression(LeftHandSide lhs) {
		if (lhs instanceof VariableLHS) {
			VariableLHS vlhs = (VariableLHS) lhs;
			return new CfgIdentifierExpression(lhs.getLocation(),
					lookupVariable(vlhs.getIdentifier()));
		} else {
			throw new RuntimeException(
					"ArrayLHS must be replaced by TypeChecker!");
		}
	}
	
}
