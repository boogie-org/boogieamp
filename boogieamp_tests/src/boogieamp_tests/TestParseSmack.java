/**
 * 
 */
package boogieamp_tests;

import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;

import typechecker.TypeChecker;
import boogie.ProgramFactory;
import boogie.controlflow.BasicBlock;
import boogie.controlflow.CfgProcedure;
import boogie.controlflow.CfgVariable;
import boogie.controlflow.DefaultControlFlowFactory;
import boogie.controlflow.expression.CfgExpression;
import boogie.controlflow.expression.CfgIdentifierExpression;
import boogie.controlflow.statement.CfgAssertStatement;
import boogie.controlflow.statement.CfgAssumeStatement;
import boogie.controlflow.statement.CfgCallStatement;
import boogie.controlflow.statement.CfgHavocStatement;
import boogie.controlflow.statement.CfgStatement;

/**
 * @author schaef
 *
 */
@RunWith(Parameterized.class)
public class TestParseSmack  {
	
	@Parameterized.Parameters (name = "{index}: parse({1})")
	public static Collection<Object[]> data() {
		LinkedList<Object[]> filenames = new LinkedList<Object[]>();
		String dirname = System.getProperty("user.dir")+"/regression/smack";
		  File dir = new File(dirname);

		  File[] directoryListing = dir.listFiles();
		  if (directoryListing != null) {
		    for (File child : directoryListing) {		    	
		    	if (child.getName().endsWith(".bpl")) {
		    		filenames.add(new Object[] {child.getAbsolutePath(), child.getName()});
		    	} else {
		    		//Ignore
		    	}
		    }
		  } else {
		    // Handle the case where dir is not really a directory.
		    // Checking dir.isDirectory() above would not be sufficient
		    // to avoid race conditions with another process that deletes
		    // directories.
		  }				  
	   return filenames;
   }
	
    private String input;
    private String shortname;

    public TestParseSmack(String input, String shortname) {
        this.input = input;
        this.shortname = shortname;
    }

	
	@Test
	public void test() {
		ProgramFactory pf = null;
		System.out.println("TEST: "+this.shortname);
		try {
			pf = new ProgramFactory(this.input);				
		} catch (Exception e) {		    			
			e.printStackTrace();
			org.junit.Assert.assertTrue("Parse error: " + e.toString(), false);
			return;
		}
		TypeChecker tc = new TypeChecker(pf.getASTRoot(), false);
		try {
			DefaultControlFlowFactory cff = new DefaultControlFlowFactory(pf.getASTRoot(), tc);
			for (CfgProcedure p : cff.getProcedureCFGs()) {
				unwindCalls(p);
			}
		} catch (Exception e) {
			e.printStackTrace();
			org.junit.Assert.assertTrue(false);
		}
		org.junit.Assert.assertTrue(!tc.hasTypeError());
		
	}

	
	/**
	 * helper method to test the substitute procedures
	 * @param p
	 */
	private void unwindCalls(CfgProcedure p) {

		BasicBlock root = p.getRootNode();
		if (root==null) return;
		LinkedList<BasicBlock> todo = new LinkedList<BasicBlock>();
		LinkedList<BasicBlock> done = new LinkedList<BasicBlock>();
		todo.add(root);
		while (!todo.isEmpty()) {
			BasicBlock current = todo.pop();
			done.add(current);
			/*
			 * For each BasicBlock, iterate over the statements. If a statement
			 * is a call, collect all variables in the modifies clause and in
			 * the LHS of the call statement and replace the call by a Havoc for
			 * all these variables.
			 */
			LinkedList<CfgStatement> statements = current.getStatements();
			//shallow copy for iteration ... needed because we're modifying "statements"
			LinkedList<CfgStatement> iterlist = new LinkedList<CfgStatement>(statements); 

			for (CfgStatement stmt : iterlist) {
				if (stmt instanceof CfgCallStatement) {
					CfgCallStatement call = (CfgCallStatement)stmt;					
					int offset = 0;
	
					LinkedList<CfgStatement> callcontract = new LinkedList<CfgStatement>();  
					//insert the assert statements that are enforced by the "requires" clauses
					//of the callee.
					HashMap<CfgVariable, CfgExpression> substitutes = new HashMap<CfgVariable, CfgExpression>();
					for (int j=offset; j<call.getCallee().getInParams().length; j++) {
						substitutes.put(call.getCallee().getInParams()[j], call.getArguments()[j]);
					}					
					
					for (CfgExpression xp : call.getCallee().getRequires()) {						
						callcontract.add(new CfgAssertStatement(call.getLocation(), xp.substitute(substitutes)));
					}

					//create the havoc statement for the modifies clause.
					HashSet<CfgVariable> modifies = new HashSet<CfgVariable>();
					modifies.addAll(call.getCallee().getModifies());
					for (CfgIdentifierExpression lhs : call.getLeftHandSide()) {
						modifies.add(lhs.getVariable());
					}
					CfgHavocStatement havoc = new CfgHavocStatement(
							call.getLocation(),
							modifies.toArray(new CfgVariable[modifies.size()]));
					// Log.error(" call: "+ call.toString());
					// Log.error(" becomes: "+ havoc.toString());
					havoc.setReplacedStatement(call);
					callcontract.add(havoc);
					
					
					//insert the assume statements that are guaranteed by the "ensures" clauses
					//of the callee.
					substitutes = new HashMap<CfgVariable, CfgExpression>();
					for (int j=offset; j<call.getCallee().getOutParams().length; j++) {
						substitutes.put(call.getCallee().getOutParams()[j], call.getLeftHandSide()[j]);
					}					
					for (CfgExpression xp : call.getCallee().getEnsures()) {
						if (statements.indexOf(stmt)<statements.size()-1) {
							statements.add(new CfgAssumeStatement(call.getLocation(), xp.substitute(substitutes)));
						} else {
							callcontract.add(new CfgAssumeStatement(call.getLocation(), xp.substitute(substitutes)));
						}
					}
					
					//now merge callcontract back into statements at and replace the original call stmt.					
					statements.addAll(statements.indexOf(stmt), callcontract);
					//and now remove the old call statement.
					statements.remove(stmt);					
				} else {
					//TODO
				}
			}
			current.setStatements(statements);
			
			for (BasicBlock next : current.getSuccessors()) {
				if (!todo.contains(next) && !done.contains(next)) {
					todo.add(next);
				}
			}
		}
	}
			
	
}
