/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast;

import java.util.List;

import boogie.ast.expression.Expression;
import boogie.ast.location.ILocation;
import boogie.type.BoogieType;

/**
 * Represents a array l h s which is a special form of a left hand side.
 */
public class ArrayLHS extends LeftHandSide {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The array of this array l h s.
	 */
	LeftHandSide array;

	/**
	 * The indices of this array l h s.
	 */
	Expression[] indices;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param array
	 *            the array of this array l h s.
	 * @param indices
	 *            the indices of this array l h s.
	 */
	public ArrayLHS(ILocation loc, LeftHandSide array, Expression[] indices) {
		super(loc);
		this.array = array;
		this.indices = indices;
	}

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param type
	 *            the type of this left hand side.
	 * @param array
	 *            the array of this array l h s.
	 * @param indices
	 *            the indices of this array l h s.
	 */
	public ArrayLHS(ILocation loc, BoogieType type, LeftHandSide array,
			Expression[] indices) {
		super(loc, type);
		this.array = array;
		this.indices = indices;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("ArrayLHS").append('[');
		sb.append(array);
		sb.append(',');
		if (indices == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < indices.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(indices[i1]);
			}
			sb.append(']');
		}
		return sb.append(']').toString();
	}

	/**
	 * Gets the array of this array l h s.
	 * 
	 * @return the array of this array l h s.
	 */
	public LeftHandSide getArray() {
		return array;
	}

	/**
	 * Gets the indices of this array l h s.
	 * 
	 * @return the indices of this array l h s.
	 */
	public Expression[] getIndices() {
		return indices;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(array);
		children.add(indices);
		return children;
	}
}
