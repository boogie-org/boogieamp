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
 * Represents a function application which is a special form of a expression.
 */
public class FunctionApplication extends Expression {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The identifier of this function application.
	 */
	String identifier;

	/**
	 * The arguments of this function application.
	 */
	Expression[] arguments;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param identifier
	 *            the identifier of this function application.
	 * @param arguments
	 *            the arguments of this function application.
	 */
	public FunctionApplication(ILocation loc, String identifier,
			Expression[] arguments) {
		super(loc);
		this.identifier = identifier;
		this.arguments = arguments;
	}

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param type
	 *            the type of this expression.
	 * @param identifier
	 *            the identifier of this function application.
	 * @param arguments
	 *            the arguments of this function application.
	 */
	public FunctionApplication(ILocation loc, BoogieType type,
			String identifier, Expression[] arguments) {
		super(loc, type);
		this.identifier = identifier;
		this.arguments = arguments;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("FunctionApplication").append('[');
		sb.append(identifier);
		sb.append(',');
		if (arguments == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < arguments.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(arguments[i1]);
			}
			sb.append(']');
		}
		return sb.append(']').toString();
	}

	/**
	 * Gets the identifier of this function application.
	 * 
	 * @return the identifier of this function application.
	 */
	public String getIdentifier() {
		return identifier;
	}

	/**
	 * Gets the arguments of this function application.
	 * 
	 * @return the arguments of this function application.
	 */
	public Expression[] getArguments() {
		return arguments;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(identifier);
		children.add(arguments);
		return children;
	}

	@Override
	public Expression substitute(HashMap<String, Expression> s) {
		Expression[] cidx = new Expression[this.arguments.length];
		for (int i=0; i<this.arguments.length; i++) {
			cidx[i] = this.arguments[i].substitute(s);
		}
		return new FunctionApplication(this.getLocation(), this.getType(),
				this.identifier, cidx);
	}
	
	@Override
	public HashSet<IdentifierExpression> getFreeVariables() {
		HashSet<IdentifierExpression> ret = new HashSet<IdentifierExpression>();
		for (int i=0; i<this.arguments.length; i++) {			
			ret.addAll(this.arguments[i].getFreeVariables());
		}
		return ret;
	}
	
	
}
