/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaeaeaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast.expression.literal;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

import boogie.ast.expression.Expression;
import boogie.ast.expression.IdentifierExpression;
import boogie.ast.location.ILocation;
import boogie.type.BoogieType;

/**
 * Represents a real literal which is a special form of a expression.
 */
public class RealLiteral extends Expression {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The value given as String. This representation is used to support
	 * arbitrarily large numbers. We do not need to compute with them but give
	 * them 1-1 to the decision procedure.
	 */
	String value;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param value
	 *            the value given as String.
	 */
	public RealLiteral(ILocation loc, String value) {
		super(loc);
		this.value = value;
	}

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param type
	 *            the type of this expression.
	 * @param value
	 *            the value given as String.
	 */
	public RealLiteral(ILocation loc, BoogieType type, String value) {
		super(loc, type);
		this.value = value;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("RealLiteral").append('[');
		sb.append(value);
		return sb.append(']').toString();
	}

	/**
	 * Gets the value given as String. This representation is used to support
	 * arbitrarily large numbers. We do not need to compute with them but give
	 * them 1-1 to the decision procedure.
	 * 
	 * @return the value given as String.
	 */
	public String getValue() {
		return value;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(value);
		return children;
	}
	
	@Override
	public Expression substitute(HashMap<String, Expression> s) {
		return new RealLiteral(this.getLocation(), this.getType(), this.value);
	}
	
	@Override
	public HashSet<IdentifierExpression> getFreeVariables() {
		return new HashSet<IdentifierExpression>();
	}
	
}
