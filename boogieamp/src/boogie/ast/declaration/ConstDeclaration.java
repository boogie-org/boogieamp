/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 *
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast.declaration;

import java.util.List;

import boogie.ast.Attribute;
import boogie.ast.ParentEdge;
import boogie.ast.VarList;
import boogie.ast.location.ILocation;

/**
 * Represents a const declaration which is a special form of a declaration.
 */
public class ConstDeclaration extends Declaration {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * True iff the constants are unique. A unique constant is disjoint from all
	 * other unique constants.
	 */
	boolean isUnique;

	/**
	 * The constants declared, together with their type.
	 */
	VarList varList;

	/**
	 * The parent info. This lists all the immediate parents p, such that this
	 * &lt;: p. If this is null, there is nothing known about the parents, if
	 * this is empty, there are no parents at all.
	 */
	ParentEdge[] parentInfo;

	/**
	 * True iff this object is only an immediate parent of those constants, that
	 * list this object in the parentInfo.
	 */
	boolean isComplete;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param attributes
	 *            the attributes of this declaration.
	 * @param isUnique
	 *            true iff the constants are unique.
	 * @param varList
	 *            the constants declared, together with their type.
	 * @param parentInfo
	 *            the parent info.
	 * @param isComplete
	 *            true iff this object is only an immediate parent of those
	 *            constants, that list this object in the parentInfo.
	 */
	public ConstDeclaration(ILocation loc, Attribute[] attributes,
			boolean isUnique, VarList varList, ParentEdge[] parentInfo,
			boolean isComplete) {
		super(loc, attributes);
		this.isUnique = isUnique;
		this.varList = varList;
		this.parentInfo = parentInfo;
		this.isComplete = isComplete;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("ConstDeclaration").append('[');
		sb.append(isUnique);
		sb.append(',').append(varList);
		sb.append(',');
		if (parentInfo == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < parentInfo.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(parentInfo[i1]);
			}
			sb.append(']');
		}
		sb.append(',').append(isComplete);
		return sb.append(']').toString();
	}

	/**
	 * Checks iff the constants are unique. A unique constant is disjoint from
	 * all other unique constants.
	 * 
	 * @return true iff the constants are unique.
	 */
	public boolean isUnique() {
		return isUnique;
	}

	/**
	 * Gets the constants declared, together with their type.
	 * 
	 * @return the constants declared, together with their type.
	 */
	public VarList getVarList() {
		return varList;
	}

	/**
	 * Gets the parent info. This lists all the immediate parents p, such that
	 * this &lt;: p. If this is null, there is nothing known about the parents,
	 * if this is empty, there are no parents at all.
	 * 
	 * @return the parent info.
	 */
	public ParentEdge[] getParentInfo() {
		return parentInfo;
	}

	/**
	 * Checks iff this object is only an immediate parent of those constants,
	 * that list this object in the parentInfo.
	 * 
	 * @return true iff this object is only an immediate parent of those
	 *         constants, that list this object in the parentInfo.
	 */
	public boolean isComplete() {
		return isComplete;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(isUnique);
		children.add(varList);
		children.add(parentInfo);
		children.add(isComplete);
		return children;
	}
}
