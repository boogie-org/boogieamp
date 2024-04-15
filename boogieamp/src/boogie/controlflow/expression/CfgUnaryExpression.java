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
import boogie.enums.UnaryOperator;
import boogie.type.BoogieType;

/**
 * @author schaef
 * 
 */
public class CfgUnaryExpression extends CfgExpression {

	private UnaryOperator operator;
	private CfgExpression expression;

	public CfgUnaryExpression(ILocation loc, BoogieType type, UnaryOperator op,
			CfgExpression exp) {
		super(loc, type);
		this.operator = op;
		this.expression = exp;
	}

	/**
	 * @return the operator
	 */
	public UnaryOperator getOperator() {
		return operator;
	}

	/**
	 * @param operator
	 *            the operator to set
	 */
	public void setOperator(UnaryOperator operator) {
		this.operator = operator;
	}

	/**
	 * @return the expression
	 */
	public CfgExpression getExpression() {
		return expression;
	}

	/**
	 * @param expression
	 *            the expression to set
	 */
	public void setExpression(CfgExpression expression) {
		this.expression = expression;
	}

	@Override
	public String toString() {		
		StringBuilder sb = new StringBuilder();
		sb.append("(");
		if (this.operator == UnaryOperator.ARITHNEGATIVE) {
			sb.append("-"); //TODO	
		} else 	if (this.operator == UnaryOperator.LOGICNEG) {
			sb.append("!"); //TODO
		} else 	if (this.operator == UnaryOperator.OLD) {
			sb.append("\\old"); //TODO
		} else {
			throw new RuntimeException("Unknown unary operator");
		}
		sb.append(this.expression.toString());
		sb.append(")");
		return sb.toString();
	}

	@Override
	public CfgExpression substitute(
			HashMap<CfgVariable, CfgExpression> substitutes) {
		return new CfgUnaryExpression(this.getLocation(), this.getType(), this.operator, this.expression.substitute(substitutes));
	}
	
	
}
