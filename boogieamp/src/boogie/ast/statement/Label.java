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
 * Represents a label which is a special form of a statement.
 */
public class Label extends Statement {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The name of this label.
	 */
	String name;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param name
	 *            the name of this label.
	 */
	public Label(ILocation loc, String name) {
		super(loc);
		this.name = name;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("Label").append('[');
		sb.append(name);
		return sb.append(']').toString();
	}

	/**
	 * Gets the name of this label.
	 * 
	 * @return the name of this label.
	 */
	public String getName() {
		return name;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(name);
		return children;
	}
}
