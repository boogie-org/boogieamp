/**
 * 
 */
package boogie.expression;

import java.util.HashMap;

import boogie.location.ILocation;
import boogie.statement.Statement;

/**
 * @author schaef
 *
 */
public class CodeExpression extends Expression {

	Statement[] statements;
	
	public CodeExpression(ILocation loc, Statement[] stmts) {
		super(loc);
		this.statements = stmts;
	}

	public Statement[] getStatements() {
		return this.statements;
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
		// TODO Auto-generated method stub
		return null;
	}

}
