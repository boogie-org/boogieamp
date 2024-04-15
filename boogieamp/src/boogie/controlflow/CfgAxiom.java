/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.controlflow;

import boogie.ast.location.ILocation;
import boogie.controlflow.expression.CfgExpression;

/**
 * @author schaef
 * 
 */
public class CfgAxiom {

	private ILocation location;
	private CfgExpression formula;

	public CfgAxiom(ILocation location, CfgExpression formula) {
		this.location = location;
		this.formula = formula;
	}

	/**
	 * @return the location
	 */
	public ILocation getLocation() {
		return location;
	}

	/**
	 * @param location
	 *            the location to set
	 */
	public void setLocation(ILocation location) {
		this.location = location;
	}

	/**
	 * @return the formula
	 */
	public CfgExpression getFormula() {
		return formula;
	}

	/**
	 * @param formula
	 *            the formula to set
	 */
	public void setFormula(CfgExpression formula) {
		this.formula = formula;
	}

	
	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();
		sb.append("assert (");
		sb.append(this.formula.toString());
		sb.append(");\n");
		return sb.toString();
	}
}
