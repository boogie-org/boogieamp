/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.controlflow.statement;

import boogie.ast.Attribute;
import boogie.ast.location.ILocation;

/**
 * @author schaef
 * 
 */
public abstract class CfgStatement {

	private ILocation location;
	private Attribute[] attributes;

	public CfgStatement(ILocation loc) {
		this.location = loc;
	}

	public CfgStatement(ILocation loc, Attribute[] attributes) {
		this.location = loc;
		this.attributes = attributes;
	}
	
	
	public ILocation getLocation() {
		return this.location;
	}

	@Override
	public abstract CfgStatement clone();

	/**
	 * @return the attributes
	 */
	public Attribute[] getAttributes() {
		return attributes;
	}	
	
}
