/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package typechecker;

import boogie.ast.declaration.Declaration;
import boogie.type.BoogieType;

public class VariableInfo {
	private final boolean rigid;
	private final Declaration declaration;
	private final String name;
	private final BoogieType type;

	public boolean isRigid() {
		return rigid;
	}

	public String getName() {
		return name;
	}

	public BoogieType getType() {
		return type;
	}

	public Declaration getDeclaration() {
		return declaration;
	}

	public VariableInfo(boolean rigid, Declaration declaration, String name,
			BoogieType type) {
		super();
		this.rigid = rigid;
		this.declaration = declaration;
		this.name = name;
		this.type = type;
	}

	public String toString() {
		return name + ":" + type;
	}
}
