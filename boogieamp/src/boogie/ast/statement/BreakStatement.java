/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast.statement;

import java.util.List;

import boogie.ast.location.ILocation;

/**
 * Represents a break statement which is a special form of a statement.
 */
public class BreakStatement extends Statement {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The label. If null breaks the immediate surrounding while loop.
	 */
	String label;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 */
	public BreakStatement(ILocation loc) {
		super(loc);
	}

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param label
	 *            the label.
	 */
	public BreakStatement(ILocation loc, String label) {
		super(loc);
		this.label = label;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("BreakStatement").append('[');
		sb.append(label);
		return sb.append(']').toString();
	}

	/**
	 * Gets the label. If null breaks the immediate surrounding while loop.
	 * 
	 * @return the label.
	 */
	public String getLabel() {
		return label;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(label);
		return children;
	}
}
