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

package boogie.controlflow;

import java.util.LinkedList;

import boogie.type.BoogieType;

/**
 * @author martin
 * 
 */
public class CfgVariable {

	private String varname;
	private BoogieType type;

	private boolean isConstant;
	private boolean isGlobal;
	private boolean isUnique;
	private boolean isComplete = false;
	private LinkedList<CfgParentEdge> parentEdges = new LinkedList<CfgParentEdge>(); 
	
	// TODO: add missing fields

	public CfgVariable(String name, BoogieType type, boolean constant,
			boolean global, boolean unique, boolean complete) {
		this.varname = name;
		this.type = type;
		this.isConstant = constant;
		this.isGlobal = global;
		this.isUnique = unique;
		this.setComplete(complete);
	}

	public String getVarname() {
		return varname;
	}

	public BoogieType getType() {
		return type;
	}

	/**
	 * @return the isConstant
	 */
	public boolean isConstant() {
		return isConstant;
	}

	/**
	 * @param isConstant
	 *            the isConstant to set
	 */
	public void setConstant(boolean isConstant) {
		this.isConstant = isConstant;
	}

	/**
	 * @return the isUnique
	 */
	public boolean isUnique() {
		return isUnique;
	}

	/**
	 * @param isUnique
	 *            the isUnique to set
	 */
	public void setUnique(boolean isUnique) {
		this.isUnique = isUnique;
	}

	/**
	 * @return the isGlobal
	 */
	public boolean isGlobal() {
		return isGlobal;
	}

	/**
	 * @param isGlobal
	 *            the isGlobal to set
	 */
	public void setGlobal(boolean isGlobal) {
		this.isGlobal = isGlobal;
	}

	/**
	 * @return the parentEdges
	 */
	public LinkedList<CfgParentEdge> getParentEdges() {
		return parentEdges;
	}

	/**
	 * @param parentEdges the parentEdges to set
	 */
	public void setParentEdges(LinkedList<CfgParentEdge> parentEdges) {
		this.parentEdges = parentEdges;
	}

	/**
	 * @return the isComplete
	 */
	public boolean isComplete() {
		return isComplete;
	}

	/**
	 * @param isComplete the isComplete to set
	 */
	public void setComplete(boolean isComplete) {
		this.isComplete = isComplete;
	}

}
