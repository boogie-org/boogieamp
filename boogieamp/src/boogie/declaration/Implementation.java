/**
 * 
 */
package boogie.declaration;

import boogie.ast.Attribute;
import boogie.ast.Body;
import boogie.ast.VarList;
import boogie.location.ILocation;
import boogie.specification.Specification;

/**
 * @author schaef
 *
 */
public class Implementation extends ProcedureOrImplementationDeclaration {

	
	public Implementation(ILocation loc, Attribute[] attributes,
			String identifier, String[] typeParams, VarList[] inParams,
			VarList[] outParams, Specification[] specification, Body body) {
		super(loc, attributes);
		
		this.identifier = identifier;
		this.typeParams = typeParams;
		this.inParams = inParams;
		this.outParams = outParams;
		this.specification = specification;
		this.body = body;

	}
	

}
