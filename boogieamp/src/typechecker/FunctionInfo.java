/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
*/

package typechecker;

import boogie.ast.declaration.FunctionDeclaration;
import boogie.type.FunctionSignature;
import boogie.type.TypeParameters;

public class FunctionInfo {
	private final FunctionDeclaration declaration;
	private final String name;
	private final TypeParameters typeParams;
	private final FunctionSignature sig;

	public String getName() {
		return name;
	}

	public FunctionSignature getSignature() {
		return sig;
	}

	public TypeParameters getTypeParameters() {
		return typeParams;
	}

	public FunctionDeclaration getDeclaration() {
		return declaration;
	}

	public FunctionInfo(FunctionDeclaration declaration, String name,
			TypeParameters typeParams, FunctionSignature sig) {
		this.declaration = declaration;
		this.name = name;
		this.typeParams = typeParams;
		this.sig = sig;
	}

	public String toString() {
		StringBuilder sb = new StringBuilder();
		sb.append(declaration.getIdentifier()).append(sig);
		return sb.toString();
	}
}
