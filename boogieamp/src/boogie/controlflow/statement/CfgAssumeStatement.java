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

package boogie.controlflow.statement;

import boogie.ast.Attribute;
import boogie.controlflow.expression.CfgExpression;
import boogie.location.ILocation;

/**
 * @author martin
 * 
 */
public class CfgAssumeStatement extends CfgStatement {

	private CfgExpression condition;

	public CfgAssumeStatement(ILocation loc, Attribute[] attributes, CfgExpression cond) {
		super(loc, attributes);
		this.condition = cond;
	}
	
	
	public CfgAssumeStatement(ILocation loc, CfgExpression cond) {
		super(loc);
		this.condition = cond;
	}

	/**
	 * @return the condition
	 */
	public CfgExpression getCondition() {
		return condition;
	}

	/**
	 * @param condition
	 *            the condition to set
	 */
	public void setCondition(CfgExpression condition) {
		this.condition = condition;
	}
	@Override
	public String toString() {		
		StringBuilder sb = new StringBuilder();
		sb.append("assume (");
		sb.append(this.condition.toString());
		sb.append(")");
		return sb.toString();
	}

	@Override
	public CfgStatement clone() {		
		return new CfgAssumeStatement(this.getLocation(), this.condition.clone());
	}

}
