/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

package main;

import typechecker.TypeChecker;
import util.Log;
import boogie.ProgramFactory;
import boogie.controlflow.AbstractControlFlowFactory;
import boogie.controlflow.DefaultControlFlowFactory;

/**
 * @author martin
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

		pf.debugPrint();
		
		Log.info("Run the typechecker");
		TypeChecker tc = new TypeChecker(pf.getASTRoot());
		Log.info("Done.");

		Log.info("CFG construction.");
		AbstractControlFlowFactory cff = new DefaultControlFlowFactory(pf.getASTRoot(), tc);
		Log.info("Done.");
	}

}
