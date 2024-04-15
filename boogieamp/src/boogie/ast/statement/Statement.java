/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast.statement;

import java.util.List;

import boogie.ast.ASTNode;
import boogie.ast.Attribute;
import boogie.ast.location.ILocation;

/**
 * Represents a statement.
 */
public abstract class Statement extends ASTNode {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	
	protected Attribute[] attributes;
	
	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 */
	public Statement(ILocation loc) {
		super(loc);
		this.attributes = new Attribute[0];
	}

	public Statement(ILocation loc, Attribute[] attributes) {
		super(loc);
		this.attributes = attributes;
	}
	
	
	public Attribute[] getAttributes() {
		return this.attributes;
	}
	
	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		return "Statement";
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		return children;
	}
}
