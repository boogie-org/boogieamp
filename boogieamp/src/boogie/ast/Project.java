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
 * Represents a project.
 */
public class Project extends ASTNode {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The units of this project.
	 */
	Unit[] units;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param units
	 *            the units of this project.
	 */
	public Project(ILocation loc, Unit[] units) {
		super(loc);
		this.units = units;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("Project").append('[');
		if (units == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < units.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(units[i1]);
			}
			sb.append(']');
		}
		return sb.append(']').toString();
	}

	/**
	 * Gets the units of this project.
	 * 
	 * @return the units of this project.
	 */
	public Unit[] getUnits() {
		return units;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(units);
		return children;
	}
}
