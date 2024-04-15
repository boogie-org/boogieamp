/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package typechecker;

import boogie.ast.declaration.ProcedureDeclaration;
import boogie.type.TypeParameters;

public class ProcedureInfo {
	private final ProcedureDeclaration declaration;
	private final TypeParameters typeParams;
	private final VariableInfo[] inParams;
	private final VariableInfo[] outParams;

	public TypeParameters getTypeParameters() {
		return typeParams;
	}

	public ProcedureDeclaration getDeclaration() {
		return declaration;
	}

	public VariableInfo[] getInParams() {
		return inParams;
	}

	public VariableInfo[] getOutParams() {
		return outParams;
	}

	public ProcedureInfo(ProcedureDeclaration declaration, TypeParameters typeParams,
			VariableInfo[] inParams, VariableInfo[] outParams) {
		this.declaration = declaration;
		this.typeParams = typeParams;
		this.inParams = inParams;
		this.outParams = outParams;
	}

	public String toString() {
		StringBuilder sb = new StringBuilder();
		sb.append(declaration.getIdentifier()).append('<')
				.append(typeParams.getCount());
		sb.append(">(");
		String comma = "";
		for (VariableInfo vi : inParams) {
			sb.append(comma);
			if (vi.getName() != null) {
				sb.append(vi.getName()).append(":");
			}
			sb.append(vi.getType());
			comma = ",";
		}
		if (outParams.length > 0) {
			sb.append(") returns (");
			comma = "";
			for (VariableInfo vi : outParams) {
				sb.append(comma);
				if (vi.getName() != null) {
					sb.append(vi.getName()).append(":");
				}
				sb.append(vi.getType());
				comma = ",";
			}
		}
		sb.append(")");
		return sb.toString();
	}
}
