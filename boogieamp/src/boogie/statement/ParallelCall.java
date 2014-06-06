/**
 * 
 */
package boogie.statement;

import java.util.List;

import boogie.expression.Expression;
import boogie.location.ILocation;

/**
 * @author schaef
 *
 */
public class ParallelCall extends Statement {

	protected Expression[] functionApplications;
	
	public ParallelCall(ILocation loc, Expression[] funapp) {
		super(loc);
		this.functionApplications = funapp;
	}
	
	public Expression[] getFunctionApplication() {
		return this.functionApplications;
	}

	public List<Object> getChildren() {
		List<Object> children = super.getChildren();
		for (Expression funapp : functionApplications) {
			children.add(funapp);
		}
		return children;
	}
	
}
