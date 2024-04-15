/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.ast.location;

/**
 * @author schaef
 * 
 */
public class BoogieLocation implements ILocation {

	private String filename;
	private int startLine, endLine, startColumn, endColumn;
	private boolean isLoop;
	
	public BoogieLocation(String filename, int startLine, int endLine,
			int startColumn, int endColumn, boolean isLoop) {
		this.filename = filename;
		this.startLine = startLine;
		this.endLine = endLine;
		this.startColumn = startColumn;
		this.endColumn = endColumn;
		this.isLoop = isLoop;
	}

	@Override
	public String getFileName() {
		return this.filename;
	}

	@Override
	public int getStartLine() {
		return this.startLine;
	}

	@Override
	public int getEndLine() {
		return this.endLine;
	}

	@Override
	public int getStartColumn() {
		return this.startColumn;
	}

	@Override
	public int getEndColumn() {
		return this.endColumn;
	}

	@Override
	public ILocation getOrigin() {
		throw new RuntimeException("getOrigin not implemented");
	}

	@Override
	public boolean isLoop() {
		return this.isLoop;
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder();
		sb.append("<");
		sb.append(filename);
		sb.append(": from (l:");
		sb.append(this.startLine);
		sb.append(", c:");
		sb.append(this.startColumn);
		sb.append(") to (l:");
		sb.append(this.endLine);
		sb.append(", c:");
		sb.append(this.endColumn);
		sb.append(") >");
		return sb.toString();
	}
	
}
