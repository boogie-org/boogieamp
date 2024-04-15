/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.controlflow.statement;

import boogie.ast.location.ILocation;
import boogie.controlflow.expression.CfgExpression;
import boogie.controlflow.expression.CfgIdentifierExpression;

/**
 * @author schaef
 * 
 */
public class CfgAssignStatement extends CfgStatement {

	private CfgIdentifierExpression[] left;
	private CfgExpression[] right;

	public CfgAssignStatement(ILocation loc, CfgIdentifierExpression[] lhs,
			CfgExpression[] rhs) {
		super(loc);
		this.left = lhs;
		this.right = rhs;
	}

	public CfgAssignStatement(ILocation loc, CfgIdentifierExpression lhs,
			CfgExpression rhs) {
		super(loc);
		this.left = new CfgIdentifierExpression[]{ lhs };
		this.right = new CfgExpression[]{ rhs };
	}
	
	
	/**
	 * @return the left
	 */
	public CfgIdentifierExpression[] getLeft() {
		return left;
	}

	/**
	 * @param left
	 *            the left to set
	 */
	public void setLeft(CfgIdentifierExpression[] left) {
		this.left = left;
	}

	/**
	 * @return the right
	 */
	public CfgExpression[] getRight() {
		return right;
	}

	/**
	 * @param right
	 *            the right to set
	 */
	public void setRight(CfgExpression[] right) {
		this.right = right;
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();		
		for (int i=0; i<this.left.length;i++) {
			if (i!=0) sb.append(", ");
			sb.append(this.left[i].toString());
		}		
		sb.append(" := ");
		for (int i=0; i<this.right.length;i++) {
			if (i!=0) sb.append(", ");
			sb.append(this.right[i].toString());
		}		
		return sb.toString();
	}

	@Override
	public CfgStatement clone() {
		CfgIdentifierExpression[] cloneleft = new CfgIdentifierExpression[this.left.length];
		for (int i=0; i<this.left.length; i++) {
			cloneleft[i] = (CfgIdentifierExpression) this.left[i].clone();
		}
		CfgExpression[] cloneright = new CfgExpression[this.right.length];
		for (int i=0; i<this.right.length; i++) {
			cloneright[i] = this.right[i].clone();
		}				
		return new CfgAssignStatement(this.getLocation(), cloneleft, cloneright);
	}
	
	
}
