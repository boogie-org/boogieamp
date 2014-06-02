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

package boogie.location;

/**
 * @author martin
 * 
 */
public class BoogieLocation implements ILocation {

	public BoogieLocation(String filename, int startLine, int endLine,
			int startColumn, int endColumn, boolean isLoop) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public String getFileName() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getStartLine() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getEndLine() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getStartColumn() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getEndColumn() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public ILocation getOrigin() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean isLoop() {
		// TODO Auto-generated method stub
		return false;
	}

}
