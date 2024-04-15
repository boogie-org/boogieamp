/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.controlflow.statement;

import boogie.ast.location.ILocation;
import boogie.controlflow.CfgProcedure;
import boogie.controlflow.expression.CfgExpression;
import boogie.controlflow.expression.CfgIdentifierExpression;

/**
 * @author schaef
 * 
 */
public class CfgCallStatement extends CfgStatement {

	private CfgIdentifierExpression[] leftHandSide;
	private CfgProcedure callee;
	private CfgExpression[] arguments;

	public CfgCallStatement(ILocation loc, CfgIdentifierExpression[] lvars,
			CfgProcedure callee, CfgExpression[] args) {
		super(loc);
		// TODO Auto-generated constructor stub
		this.leftHandSide = lvars;
		this.callee = callee;
		this.arguments = args;
	}

	/**
	 * @return the leftHandSide
	 */
	public CfgIdentifierExpression[] getLeftHandSide() {
		return leftHandSide;
	}

	/**
	 * @param leftHandSide
	 *            the leftHandSide to set
	 */
	public void setLeftHandSide(CfgIdentifierExpression[] leftHandSide) {
		this.leftHandSide = leftHandSide;
	}

	/**
	 * @return the callee
	 */
	public CfgProcedure getCallee() {
		return callee;
	}

	/**
	 * @param callee
	 *            the callee to set
	 */
	public void setCallee(CfgProcedure callee) {
		this.callee = callee;
	}

	/**
	 * @return the arguments
	 */
	public CfgExpression[] getArguments() {
		return arguments;
	}

	/**
	 * @param arguments
	 *            the arguments to set
	 */
	public void setArguments(CfgExpression[] arguments) {
		this.arguments = arguments;
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();
		boolean first = true;
		for (CfgIdentifierExpression lhs : this.leftHandSide) {
			if (!first) {
				sb.append(", ");
			} else {
				first = false;
			}
			sb.append(lhs.getVariable().getVarname());
		}
		if (this.leftHandSide.length > 0) {
			sb.append(" := ");
		}
		sb.append("call ");
		sb.append(this.callee.getProcedureName());
		first = true;
		sb.append("(");
		for (CfgExpression exp : this.getArguments()) {
			if (!first) {
				sb.append(", ");
			} else {
				first = false;
			}
			sb.append(exp);
		}
		sb.append(");");
		return sb.toString();
	}

	@Override
	public CfgStatement clone() {
		CfgIdentifierExpression[] clonelvars = new CfgIdentifierExpression[this.leftHandSide.length];
		for (int i=0; i<this.leftHandSide.length; i++) {
			clonelvars[i] = (CfgIdentifierExpression) this.leftHandSide[i].clone();
		}
		CfgExpression[] cloneargs = new CfgExpression[this.arguments.length];
		for (int i=0; i<this.arguments.length; i++) {
			cloneargs[i] = this.arguments[i].clone();
		}		
		return new CfgCallStatement(this.getLocation(), this.leftHandSide, this.callee, this.arguments);
	}
}
 
