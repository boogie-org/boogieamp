/**
 * 
 */
package boogieamp_tests;

import java.io.File;
import java.util.Collection;
import java.util.LinkedList;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;

import typechecker.TypeChecker;
import util.Log;
import boogie.ProgramFactory;

/**
 * @author schaef
 *
 */
@RunWith(Parameterized.class)
public class TestParseGenerated  {
	
	@Parameterized.Parameters (name = "{index}: parse({1})")
	public static Collection<Object[]> data() {
		LinkedList<Object[]> filenames = new LinkedList<Object[]>();
		  File dir = new File("./regression/generated");
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
    public TestParseGenerated(String input, String shortname) {
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
		org.junit.Assert.assertTrue(!tc.hasTypeError());
		
	}

}
