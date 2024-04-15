/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package main;

import typechecker.TypeChecker;
import util.Log;
import boogie.ProgramFactory;
import boogie.controlflow.AbstractControlFlowFactory;
import boogie.controlflow.DefaultControlFlowFactory;

/**
 * @author schaef
 * 
 */
public class Main {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		if (args.length < 1) {
			Log.error("usage: give me a Boogie filename!");
			return;
		}
		String filename = args[0];
		Log.info("Parsing: " + filename);
		ProgramFactory pf;
		try {
			pf = new ProgramFactory(filename);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return;
		}
		Log.info("Done.");
		
		pf.toFile("./out.bpl");
		
		Log.info("Run the typechecker");
		TypeChecker tc = new TypeChecker(pf.getASTRoot());
		Log.info("Done.");

		Log.info("CFG construction.");
		AbstractControlFlowFactory cff = new DefaultControlFlowFactory(pf.getASTRoot(), tc);
				
		cff.toFile("./cfg.bpl");
		Log.info("Done.");
	}

}
