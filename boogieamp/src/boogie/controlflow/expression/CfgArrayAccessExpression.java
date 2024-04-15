/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaeaeaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.controlflow.expression;

import java.util.HashMap;

import boogie.ast.location.ILocation;
import boogie.controlflow.CfgVariable;
import boogie.type.BoogieType;

/**
 * @author schaef
 * 
 */
public class CfgArrayAccessExpression extends CfgExpression {

	private CfgExpression baseExpression;
	private CfgExpression[] indices;

	public CfgArrayAccessExpression(ILocation location, BoogieType type,
			CfgExpression base, CfgExpression[] indices) {
		super(location, type);
		this.baseExpression = base;
		this.indices = indices;
	}

	/**
	 * @return the base
	 */
	public CfgExpression getBaseExpression() {
		return baseExpression;
	}

	/**
	 * @param base
	 *            the base to set
	 */
	public void setBase(CfgExpression base) {
		this.baseExpression = base;
	}

	/**
	 * @return the indices
	 */
	public CfgExpression[] getIndices() {
		return indices;
	}

	/**
	 * @param indices
	 *            the indices to set
	 */
	public void setIndices(CfgExpression[] indices) {
		this.indices = indices;
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();
		sb.append("select(");
		sb.append(baseExpression.toString()+ ", ");
		for (int i=0; i<this.indices.length;i++) {
			sb.append( ", "+ this.indices[i].toString());
		}		
		sb.append(")");
		return sb.toString();
	}

	@Override
	public CfgExpression substitute(
			HashMap<CfgVariable, CfgExpression> substitutes) {
		CfgExpression[] cloneindices = new CfgExpression[this.indices.length];
		for (int i=0; i<this.indices.length;i++) {
			cloneindices[i] = this.indices[i].substitute(substitutes);
		}
		CfgExpression clonebase = this.baseExpression.substitute(substitutes);		
		return new CfgArrayAccessExpression(this.getLocation(), this.getType(), clonebase, cloneindices);
	}
	
}
