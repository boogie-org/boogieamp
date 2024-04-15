/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 *
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast;

import java.util.List;

import boogie.ast.asttypes.ASTType;
import boogie.ast.expression.Expression;
import boogie.ast.location.ILocation;

/**
 * Represents a list of names together with a type info, which is used for
 * declaration of constants, variables, function parameters procedure parameters
 * and logical variables. For function parameters the identifier list must
 * contain at most one element (and zero means that the parameter has no name).
 * In any other case the identifier list must not be empty. The where clause may
 * only be present in procedures (but not implementations) and in variable
 * declarations.
 */
public class VarList extends ASTNode {
	/**
	 * The serial version UID.
	 */
	// private static final long serialVersionUID = 1L;
	/**
	 * The identifiers of this var list.
	 */
	String[] identifiers;

	/**
	 * The type of this var list.
	 */
	ASTType type;

	/**
	 * The where clause of this var list.
	 */
	Expression whereClause;

	Attribute[] attributes;	
	
	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param identifiers
	 *            the identifiers of this var list.
	 * @param type
	 *            the type of this var list.
	 */
	public VarList(ILocation loc, String[] identifiers, ASTType type) {
		super(loc);
		this.identifiers = identifiers;
		this.type = type;
	}

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param identifiers
	 *            the identifiers of this var list.
	 * @param attributes
	 * @param type
	 *            the type of this var list.
	 */
	public VarList(ILocation loc,  Attribute[] attributes, String[] identifiers, ASTType type) {
		super(loc);
		this.identifiers = identifiers;
		this.type = type;
	}
	
	
	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param identifiers
	 *            the identifiers of this var list.
	 * @param type
	 *            the type of this var list.
	 * @param whereClause
	 *            the where clause of this var list.
	 */
	public VarList(ILocation loc, String[] identifiers, ASTType type,
			Expression whereClause) {
		super(loc);
		this.identifiers = identifiers;
		this.type = type;
		this.whereClause = whereClause;
	}

	/**
	 * The constructor taking initial values.
	 * 
	 * @param loc
	 *            the node's location
	 * @param attributes
	 * @param identifiers
	 *            the identifiers of this var list.
	 * @param type
	 *            the type of this var list.
	 * @param whereClause
	 *            the where clause of this var list.
	 */
	public VarList(ILocation loc, Attribute[] attributes, String[] identifiers, ASTType type,
			Expression whereClause) {
		super(loc);
		this.attributes = attributes;
		this.identifiers = identifiers;
		this.type = type;
		this.whereClause = whereClause;
	}
	
	
	/**
	 * Returns a textual description of this object.
	 */
	public String toString() {
		StringBuffer sb = new StringBuffer();
		sb.append("VarList").append('[');
		if (identifiers == null) {
			sb.append("null");
		} else {
			sb.append('[');
			for (int i1 = 0; i1 < identifiers.length; i1++) {
				if (i1 > 0)
					sb.append(',');
				sb.append(identifiers[i1]);
			}
			sb.append(']');
		}
		sb.append(',').append(type);
		sb.append(',').append(whereClause);
		return sb.append(']').toString();
	}

	/**
	 * Gets the identifiers of this var list.
	 * 
	 * @return the identifiers of this var list.
	 */
	public String[] getIdentifiers() {
		return identifiers;
	}

	/**
	 * Gets the type of this var list.
	 * 
	 * @return the type of this var list.
	 */
	public ASTType getType() {
		return type;
	}

	/**
	 * Gets the where clause of this var list.
	 * 
	 * @return the where clause of this var list.
	 */
	public Expression getWhereClause() {
		return whereClause;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		children.add(identifiers);
		children.add(type);
		children.add(whereClause);
		return children;
	}
}
