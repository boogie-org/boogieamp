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
public class CfgBitVectorAccessExpression extends CfgExpression {

	private CfgExpression bitvector;
	private int start, end;

	public CfgBitVectorAccessExpression(ILocation loc, BoogieType type,
			CfgExpression bvexpression, int start, int end) {
		super(loc, type);
		this.bitvector = bvexpression;
		this.start = start;
		this.end = end;
	}

	/**
	 * @return the bitvector
	 */
	public CfgExpression getBitvector() {
		return bitvector;
	}

	/**
	 * @param bitvector
	 *            the bitvector to set
	 */
	public void setBitvector(CfgExpression bitvector) {
		this.bitvector = bitvector;
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();
		//TODO
		return sb.toString();
	}

	@Override
	public CfgExpression substitute(
			HashMap<CfgVariable, CfgExpression> substitutes) {		
		return new CfgBitVectorAccessExpression(this.getLocation(), this.getType(), this.bitvector.clone(), this.start, this.end);
	}
	
	
}
