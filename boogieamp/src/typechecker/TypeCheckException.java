/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package typechecker;

/**
 * This exception is thrown by the type checker if there is a type error in the
 * Boogie file.
 * 
 * @author hoenicke
 * 
 */
public class TypeCheckException extends RuntimeException {
	private static final long serialVersionUID = -6173384860964538008L;

	public TypeCheckException() {
	}

	public TypeCheckException(String message) {
		super(message);
	}

	public TypeCheckException(Throwable cause) {
		super(cause);
	}

	public TypeCheckException(String message, Throwable cause) {
		super(message, cause);
	}

}
