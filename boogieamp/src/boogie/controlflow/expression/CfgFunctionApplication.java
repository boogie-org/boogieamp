/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaeaeaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.controlflow.expression;

import java.util.HashMap;

import boogie.ast.location.ILocation;
import boogie.controlflow.CfgFunction;
import boogie.controlflow.CfgVariable;
import boogie.type.BoogieType;

/**
 * @author schaef
 * 
 */
public class CfgFunctionApplication extends CfgExpression {

	private CfgFunction function;
	private CfgExpression[] arguments;

	public CfgFunctionApplication(ILocation loc, BoogieType type,
			CfgFunction callee, CfgExpression[] args) {
		super(loc, type);
		this.function = callee;
		this.arguments = args;
	}

	/**
	 * @return the function
	 */
	public CfgFunction getFunction() {
		return function;
	}

	/**
	 * @param function
	 *            the function to set
	 */
	public void setFunction(CfgFunction function) {
		this.function = function;
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
		sb.append(this.function.getIndentifier());
		sb.append("(");
		for (int i=0; i<this.arguments.length; i++) {
			if (i!=0) {
				sb.append(", ");
			}
			sb.append(this.arguments[i].toString());
		}
		sb.append(")");
		return sb.toString();
	}


	@Override
	public CfgExpression substitute(
			HashMap<CfgVariable, CfgExpression> substitutes) {
		CfgExpression[] cloneargs = new CfgExpression[this.arguments.length];
		for (int i=0;i<this.arguments.length;i++) {
			cloneargs[i] = this.arguments[i].substitute(substitutes);
		}
		return new CfgFunctionApplication(this.getLocation(), this.getType(), this.function, cloneargs);
	}
	
}
