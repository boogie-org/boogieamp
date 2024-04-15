/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast;

import java.util.List;

import boogie.ast.location.ILocation;

/**
 * Represents a attribute.
 */
public abstract class Attribute extends ASTNode {
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
	public Attribute(ILocation loc) {
		super(loc);
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		return "Attribute";
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		return children;
	}
}
