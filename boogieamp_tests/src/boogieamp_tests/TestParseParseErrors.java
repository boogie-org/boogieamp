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

import boogie.ProgramFactory;

/**
 * @author schaef
 *
 */
@RunWith(Parameterized.class)
public class TestParseParseErrors  {
	
	@Parameterized.Parameters (name = "{index}: parse({1})")
	public static Collection<Object[]> data() {
		LinkedList<Object[]> filenames = new LinkedList<Object[]>();
		  File dir = new File("./regression/parse_error");
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

    public TestParseParseErrors(String input, String shortname) {
        this.input = input;
        this.shortname = shortname;
    }

	
	@Test
	public void test() {		
		try {
			new ProgramFactory(this.input);
		} catch (Exception e) {		    			
			e.printStackTrace();
			//Parser should fail for these inputs
			org.junit.Assert.assertTrue(true);
			return;
		}
		org.junit.Assert.assertTrue("Parser should fail!", false);
	}

}
