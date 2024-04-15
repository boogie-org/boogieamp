/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast;

import java.util.List;

import boogie.ast.declaration.VariableDeclaration;
import boogie.ast.location.ILocation;
import boogie.ast.statement.Statement;

/**
 * Represents a body.
 */
public class Body extends ASTNode {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The local vars of this body.
	 */
	VariableDeclaration[] localVars;

	/**
	 * The block of this body.
	 */
	Statement[] block;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param localVars
	 *            the local vars of this body.
	 * @param block
	 *            the block of this body.
	 */
	public Body(ILocation loc, VariableDeclaration[] localVars,
			Statement[] block) {
		super(loc);
		this.localVars = localVars;
		this.block = block;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("Body").append('[');
		if (localVars == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < localVars.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(localVars[i1]);
			}
			sb.append(']');
		}
		sb.append(',');
		if (block == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < block.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(block[i1]);
			}
			sb.append(']');
		}
		return sb.append(']').toString();
	}

	/**
	 * Gets the local vars of this body.
	 * 
	 * @return the local vars of this body.
	 */
	public VariableDeclaration[] getLocalVars() {
		return localVars;
	}

	/**
	 * Gets the block of this body.
	 * 
	 * @return the block of this body.
	 */
	public Statement[] getBlock() {
		return block;
	}

	/**
	 * Sets the block of this body.
	 * 
	 * @param block
	 *            the block of this body.
	 */
	public void setBlock(Statement[] block) {
		this.block = block;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(localVars);
		children.add(block);
		return children;
	}
}
