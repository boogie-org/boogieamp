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
 * Represents a parent edge.
 */
public class ParentEdge extends ASTNode {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * True if this parent edge is unique. In that case the
	 * <emph>children</emph> of this constant are disjoint from the children of
	 * any other constant declared with the same unique parentNode.
	 */
	boolean isUnique;

	/**
	 * The name of the parent.
	 */
	String identifier;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param isUnique
	 *            true if this parent edge is unique.
	 * @param identifier
	 *            the name of the parent.
	 */
	public ParentEdge(ILocation loc, boolean isUnique, String identifier) {
		super(loc);
		this.isUnique = isUnique;
		this.identifier = identifier;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("ParentEdge").append('[');
		sb.append(isUnique);
		sb.append(',').append(identifier);
		return sb.append(']').toString();
	}

	/**
	 * Checks if this parent edge is unique. In that case the
	 * <emph>children</emph> of this constant are disjoint from the children of
	 * any other constant declared with the same unique parentNode.
	 * 
	 * @return true if this parent edge is unique.
	 */
	public boolean isUnique() {
		return isUnique;
	}

	/**
	 * Gets the name of the parent.
	 * 
	 * @return the name of the parent.
	 */
	public String getIdentifier() {
		return identifier;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(isUnique);
		children.add(identifier);
		return children;
	}
}
