/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

package boogie.declaration;

import java.util.List;

import boogie.ast.Attribute;
import boogie.ast.Body;
import boogie.ast.VarList;
import boogie.location.ILocation;
import boogie.specification.Specification;

/**
 * Represents a procedure or an implementation.
 */
public class Procedure extends Declaration {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The identifier of this procedure.
	 */
	String identifier;

	/**
	 * The type params of this procedure.
	 */
	String[] typeParams;

	/**
	 * The in params of this procedure.
	 */
	VarList[] inParams;

	/**
	 * The out params of this procedure.
	 */
	VarList[] outParams;

	/**
	 * The specification. It is null for an implementation and != null (but its
	 * length may be 0) for a procedure.
	 */
	Specification[] specification;

	/**
	 * The body. If this is an implementation (getSpecification() returns null)
	 * this must be present, otherwise it is optional.
	 */
	Body body;

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param attributes
	 *            the attributes of this declaration.
	 * @param identifier
	 *            the identifier of this procedure.
	 * @param typeParams
	 *            the type params of this procedure.
	 * @param inParams
	 *            the in params of this procedure.
	 * @param outParams
	 *            the out params of this procedure.
	 * @param specification
	 *            the specification.
	 * @param body
	 *            the body.
	 */
	public Procedure(ILocation loc, Attribute[] attributes, String identifier,
			String[] typeParams, VarList[] inParams, VarList[] outParams,
			Specification[] specification, Body body) {
		super(loc, attributes);
		this.identifier = identifier;
		this.typeParams = typeParams;
		this.inParams = inParams;
		this.outParams = outParams;
		this.specification = specification;
		this.body = body;
	}

	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("Procedure").append('[');
		sb.append(identifier);
		sb.append(',');
		if (typeParams == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < typeParams.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(typeParams[i1]);
			}
			sb.append(']');
		}
		sb.append(',');
		if (inParams == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < inParams.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(inParams[i1]);
			}
			sb.append(']');
		}
		sb.append(',');
		if (outParams == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < outParams.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(outParams[i1]);
			}
			sb.append(']');
		}
		sb.append(',');
		if (specification == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < specification.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(specification[i1]);
			}
			sb.append(']');
		}
		sb.append(',').append(body);
		return sb.append(']').toString();
	}

	/**
	 * Gets the identifier of this procedure.
	 * 
	 * @return the identifier of this procedure.
	 */
	public String getIdentifier() {
		return identifier;
	}

	/**
	 * Gets the type params of this procedure.
	 * 
	 * @return the type params of this procedure.
	 */
	public String[] getTypeParams() {
		return typeParams;
	}

	/**
	 * Gets the in params of this procedure.
	 * 
	 * @return the in params of this procedure.
	 */
	public VarList[] getInParams() {
		return inParams;
	}

	/**
	 * Gets the out params of this procedure.
	 * 
	 * @return the out params of this procedure.
	 */
	public VarList[] getOutParams() {
		return outParams;
	}

	/**
	 * Gets the specification. It is null for an implementation and != null (but
	 * its length may be 0) for a procedure.
	 * 
	 * @return the specification.
	 */
	public Specification[] getSpecification() {
		return specification;
	}

	/**
	 * Gets the body. If this is an implementation (getSpecification() returns
	 * null) this must be present, otherwise it is optional.
	 * 
	 * @return the body.
	 */
	public Body getBody() {
		return body;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(identifier);
		children.add(typeParams);
		children.add(inParams);
		children.add(outParams);
		children.add(specification);
		children.add(body);
		return children;
	}
}
