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
public class CfgWildcardExpression extends CfgExpression {

	public CfgWildcardExpression(ILocation loc, BoogieType type) {
		super(loc, type);
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {		
		//StringBuilder sb = new StringBuilder();
		throw new RuntimeException("wildcard not implemented");
		//return sb.toString();
	}

	@Override
	public CfgExpression substitute(
			HashMap<CfgVariable, CfgExpression> substitutes) {
		throw new RuntimeException("clone/substitute not implemented");
	}
	
}
