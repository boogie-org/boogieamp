/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast;

import java.util.LinkedList;
import java.util.List;

import boogie.ast.location.BoogieLocation;
import boogie.ast.location.ILocation;

public abstract class ASTNode {

	BoogieLocation location = null;

	public ASTNode(ILocation location) {

		if (location instanceof BoogieLocation) {
			this.location = ((BoogieLocation) location);
		}
	}

	public List<Object> getChildren() {
		return new LinkedList<Object>();
	}

	// public Payload getPayload() {
	// if (payload == null) {
	// //payload = new Payload(null, this.getClass().getName().toUpperCase());
	// }
	// return null;
	// }

	public ILocation getLocation() {
		return this.location;
	}
}
