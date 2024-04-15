/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package boogie.type;

public class TypeParameters {
	private String[] identifiers;
	private boolean preserveOrder;
	private int[] placeHolders;
	private int[] order;
	private int numUsed;

	public TypeParameters(String[] typeParams) {
		this(typeParams, false);
	}

	public TypeParameters(String[] typeParams, boolean preserveOrder) {
		identifiers = typeParams;
		this.preserveOrder = preserveOrder;
		numUsed = 0;
		placeHolders = new int[identifiers.length];
		for (int i = 0; i < placeHolders.length; i++)
			placeHolders[i] = -1;
		if (preserveOrder)
			order = new int[identifiers.length];
	}

	public BoogieType findType(String name, int increment, boolean markUsed) {
		for (int i = 0; i < identifiers.length; i++) {
			if (identifiers[i].equals(name)) {
				if (placeHolders[i] < 0) {
					/* We cannot know which place holder (if any) will be taken */
					if (!markUsed)
						return BoogieType.errorType;
					placeHolders[i] = preserveOrder ? i : numUsed;
					if (preserveOrder)
						order[numUsed] = i;
					numUsed++;
				}				
				return BoogieType.createPlaceholderType(placeHolders[i]
						+ increment);
			}
		}
		return null;
	}

	public boolean fullyUsed() {
		return numUsed == identifiers.length;
	}

	public int[] getOrder() {
		return order;
	}

	public int getNumUsed() {
		return numUsed;
	}

	public int getCount() {
		return placeHolders.length;
	}
	
	public String toString() {
		StringBuilder sb = new StringBuilder();
		sb.append("TypeParameters: ");
		for (String s: this.identifiers) {
			sb.append(s);
			if (s==this.identifiers[this.identifiers.length-1]) sb.append("\n");
			else sb.append(", ");
		}
		return sb.toString();
	}
}
