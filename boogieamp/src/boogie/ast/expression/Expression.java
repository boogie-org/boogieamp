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

import boogie.ast.ASTNode;
import boogie.ast.location.ILocation;
import boogie.type.BoogieType;

/**
 * This node represents an expression. This base class is almost empty, the sub
 * classes contain the possible types.
 */
public abstract class Expression extends ASTNode {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The type of this expression. This is set by the type-checker.
	 */
	BoogieType type;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 */
	public Expression(ILocation loc) {
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
	public Expression(ILocation loc, BoogieType type) {
		super(loc);
		this.type = type;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("Expression").append('[');
		sb.append(type);
		return sb.append(']').toString();
	}

	/**
	 * Gets the type of this expression. This is set by the type-checker.
	 * 
	 * @return the type of this expression.
	 */
	public BoogieType getType() {
		return type;
	}

	/**
	 * Sets the type of this expression. This is set by the type-checker.
	 * 
	 * @param type
	 *            the type of this expression.
	 */
	public void setType(BoogieType type) {
		this.type = type;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(type);
		return children;
	}
	
	public Expression clone() {
		return substitute(null);
	}
	
	abstract public Expression substitute(HashMap<String, Expression> s);
	
	abstract public HashSet<IdentifierExpression> getFreeVariables(); 
	
}
