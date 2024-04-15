/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaeaeaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast.expression;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

import boogie.ast.location.ILocation;
import boogie.type.BoogieType;

/**
 * This can be used as call forall parameter, or as if or while condition. In
 * all other places it is forbidden.
 */
public class WildcardExpression extends Expression {
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
	public WildcardExpression(ILocation loc) {
		super(loc);
	}

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param type
	 *            the type of this expression.
	 */
	public WildcardExpression(ILocation loc, BoogieType type) {
		super(loc, type);
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		return "WildcardExpression";
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		return children;
	}

	@Override
	public Expression substitute(HashMap<String, Expression> s) {		
		return new WildcardExpression(this.getLocation(), this.type);
	}
	
	@Override
	public HashSet<IdentifierExpression> getFreeVariables() {
		return new HashSet<IdentifierExpression>();
	}

}
