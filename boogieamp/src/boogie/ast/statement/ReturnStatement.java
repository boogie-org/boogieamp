/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast.statement;

import java.util.List;

import boogie.ast.expression.Expression;
import boogie.ast.location.ILocation;

/**
 * Represents a return statement which is a special form of a statement.
 */
public class ReturnStatement extends Statement {
	
	private Expression expression;
	
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 */
	public ReturnStatement(ILocation loc) {
		super(loc);
	}

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param e
	 * 			  the return expression. NOTE: this can only be used in code-expression. 
	 *            Regular boogie code never returns an expression but uses out-variables instead!
	 */
	public ReturnStatement(ILocation loc, Expression e) {
		super(loc);
		this.expression = e;
	}
	
	public Expression getExpression() {
		return this.expression;
	}
	
	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		return "ReturnStatement";
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		return children;
	}
}
