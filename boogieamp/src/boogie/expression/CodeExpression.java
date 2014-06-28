/**
 * 
 */
package boogie.expression;

import java.util.HashMap;

import boogie.ast.Body;
import boogie.location.ILocation;

/**
 * @author schaef
 *
 */
public class CodeExpression extends Expression {

	Body body;
	
	public CodeExpression(ILocation loc, Body b) {
		super(loc);
		this.body = b;
	}

	public Body getBody() {
		return this.body;
	}
	
	/**
	 * Returns a textual description of this object.
	 */
	@Override
	public String toString() {
		return "CodeExpression";
	}
	
	
	/* (non-Javadoc)
	 * @see boogie.expression.Expression#substitute(java.util.HashMap)
	 */
	@Override
	public Expression substitute(HashMap<String, Expression> s) {
		throw new RuntimeException("Subsitution for CodeExpression not implemented!");
	}

}
