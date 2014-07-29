/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaeaeaef and Stephan Arlt
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

package boogie.controlflow.expression;

import java.util.HashMap;

import boogie.ast.Attribute;
import boogie.controlflow.CfgVariable;
import boogie.location.ILocation;
import boogie.type.BoogieType;

/**
 * @author martin
 * 
 */
public class CfgQuantifierExpression extends CfgExpression {

	private boolean isUniversal;
	private BoogieType[] typeParams;
	private CfgVariable[] parameters;
	private Attribute[] attributes; 
	private CfgExpression subformula;
	
	public CfgQuantifierExpression(ILocation loc, BoogieType type, boolean isUniversal, 
			BoogieType[] typeParams, CfgVariable[] parameters,
			Attribute[] attributes, CfgExpression subformula) {
		super(loc, type);
		this.isUniversal=isUniversal;
		this.parameters=parameters;
		this.typeParams=typeParams;
		this.attributes=attributes;
		this.subformula=subformula;
	}
	
	@Override
	public String toString() {
		//StringBuilder sb = new StringBuilder();
		//TODO
		throw new RuntimeException("quantifiers not implemented");
		//return sb.toString();
	}

	@Override
	public CfgExpression substitute(
			HashMap<CfgVariable, CfgExpression> substitutes) {
		//TODO:
		HashMap<CfgVariable, CfgExpression> localcopy = new HashMap<CfgVariable, CfgExpression>(substitutes);
		//do not substitute variables that are quantified in the current scope.
		for (CfgVariable v : this.parameters) {
			localcopy.remove(v);
		}
		CfgExpression e = this.subformula.substitute(localcopy);
		return new CfgQuantifierExpression(this.getLocation(), this.getType(), this.isUniversal, this.typeParams, this.parameters, this.attributes, e);
	}
	
}
