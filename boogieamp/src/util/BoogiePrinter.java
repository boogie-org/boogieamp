/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package util;

import java.io.PrintWriter;

import boogie.ast.ArrayLHS;
import boogie.ast.Attribute;
import boogie.ast.Body;
import boogie.ast.LeftHandSide;
import boogie.ast.NamedAttribute;
import boogie.ast.ParentEdge;
import boogie.ast.Trigger;
import boogie.ast.Unit;
import boogie.ast.VarList;
import boogie.ast.VariableLHS;
import boogie.ast.asttypes.ASTType;
import boogie.ast.asttypes.ArrayAstType;
import boogie.ast.asttypes.NamedAstType;
import boogie.ast.asttypes.PrimitiveAstType;
import boogie.ast.declaration.Axiom;
import boogie.ast.declaration.ConstDeclaration;
import boogie.ast.declaration.Declaration;
import boogie.ast.declaration.FunctionDeclaration;
import boogie.ast.declaration.Implementation;
import boogie.ast.declaration.ProcedureDeclaration;
import boogie.ast.declaration.ProcedureOrImplementationDeclaration;
import boogie.ast.declaration.TypeDeclaration;
import boogie.ast.declaration.VariableDeclaration;
import boogie.ast.expression.ArrayAccessExpression;
import boogie.ast.expression.ArrayStoreExpression;
import boogie.ast.expression.BinaryExpression;
import boogie.ast.expression.BitVectorAccessExpression;
import boogie.ast.expression.CodeExpression;
import boogie.ast.expression.Expression;
import boogie.ast.expression.FunctionApplication;
import boogie.ast.expression.IdentifierExpression;
import boogie.ast.expression.IfThenElseExpression;
import boogie.ast.expression.QuantifierExpression;
import boogie.ast.expression.UnaryExpression;
import boogie.ast.expression.WildcardExpression;
import boogie.ast.expression.literal.BitvecLiteral;
import boogie.ast.expression.literal.BooleanLiteral;
import boogie.ast.expression.literal.IntegerLiteral;
import boogie.ast.expression.literal.RealLiteral;
import boogie.ast.expression.literal.StringLiteral;
import boogie.ast.specification.EnsuresSpecification;
import boogie.ast.specification.LoopInvariantSpecification;
import boogie.ast.specification.ModifiesSpecification;
import boogie.ast.specification.RequiresSpecification;
import boogie.ast.specification.Specification;
import boogie.ast.statement.AssertStatement;
import boogie.ast.statement.AssignmentStatement;
import boogie.ast.statement.AssumeStatement;
import boogie.ast.statement.BreakStatement;
import boogie.ast.statement.CallStatement;
import boogie.ast.statement.GotoStatement;
import boogie.ast.statement.HavocStatement;
import boogie.ast.statement.IfStatement;
import boogie.ast.statement.Label;
import boogie.ast.statement.ParallelCall;
import boogie.ast.statement.ReturnStatement;
import boogie.ast.statement.Statement;
import boogie.ast.statement.WhileStatement;
import boogie.ast.statement.YieldStatement;

/**
 * @author hoenicke
 */
public class BoogiePrinter {
	/**
	 * The file writer.
	 */
	PrintWriter m_Writer;

	public BoogiePrinter(PrintWriter output) {
		m_Writer = output;
	}

	public void printBoogieProgram(Unit unit) {

		for (Declaration d : unit.getDeclarations()) {			
			if (d instanceof TypeDeclaration) 
				printTypeDeclaration((TypeDeclaration) d);
		}
		for (Declaration d : unit.getDeclarations()) {
			if (d instanceof ConstDeclaration)
				printConstDeclaration((ConstDeclaration) d);
		}
		for (Declaration d : unit.getDeclarations()) {
			if (d instanceof VariableDeclaration)
				printVarDeclaration((VariableDeclaration) d, "");
		}
		for (Declaration d : unit.getDeclarations()) {
			if (d instanceof FunctionDeclaration)
				printFunctionDeclaration((FunctionDeclaration) d);
		}
		for (Declaration d : unit.getDeclarations()) {
			if (d instanceof Axiom)
				printAxiom((Axiom) d);
		}
		for (Declaration d : unit.getDeclarations()) {
			if (d instanceof ProcedureDeclaration)
				printProcedureOrImplementation((ProcedureDeclaration) d);		
		}
		for (Declaration d : unit.getDeclarations()) {
			if (d instanceof Implementation)
				printProcedureOrImplementation((Implementation) d);		
		}

	
	}

	
	
	/**
	 * Append a given expression.
	 * 
	 * @param sb
	 *            the StringBUilder to append to.
	 * @param expr
	 *            the expression to print.
	 * @param precedence
	 *            the precedence of the surrounding operator. 0: if and only if
	 *            1: implies 3: logical or 4: logical and 5: comparison 6:
	 *            bitvec concat 7: addition 8: multiplication 9: unary
	 *            minus/logical not 10: struct/array/bitvector access 11: old
	 */
	private void appendExpression(StringBuilder sb, Expression expr,
			int precedence) {
		if (expr instanceof BinaryExpression) {
			BinaryExpression binexpr = (BinaryExpression) expr;
			int opPrec, lPrec, rPrec;
			String op;
			switch (binexpr.getOperator()) {
			case LOGICIFF:
				op = " <==> ";
				opPrec = 0;
				lPrec = 1;
				rPrec = 0;
				break;
			case LOGICIMPLIES:
				op = " ==> ";
				opPrec = 1;
				lPrec = 2;
				rPrec = 1;
				break;
			case LOGICOR:
				op = " || ";
				opPrec = 3;
				lPrec = 5;
				rPrec = 3;
				break;
			case LOGICAND:
				if (precedence == 3)
					precedence = 5;
				op = " && ";
				opPrec = 4;
				lPrec = 5;
				rPrec = 4;
				break;
			case COMPEQ:
				op = " == ";
				opPrec = 5;
				lPrec = 6;
				rPrec = 6;
				break;
			case COMPNEQ:
				op = " != ";
				opPrec = 5;
				lPrec = 6;
				rPrec = 6;
				break;
			case COMPLT:
				op = " < ";
				opPrec = 5;
				lPrec = 6;
				rPrec = 6;
				break;
			case COMPLEQ:
				op = " <= ";
				opPrec = 5;
				lPrec = 6;
				rPrec = 6;
				break;
			case COMPGT:
				op = " > ";
				opPrec = 5;
				lPrec = 6;
				rPrec = 6;
				break;
			case COMPGEQ:
				op = " >= ";
				opPrec = 5;
				lPrec = 6;
				rPrec = 6;
				break;
			case COMPPO:
				op = " <: ";
				opPrec = 5;
				lPrec = 6;
				rPrec = 6;
				break;
			case BITVECCONCAT:
				op = " ++ ";
				opPrec = 6;
				lPrec = 6;
				rPrec = 7;
				break;
			case ARITHPLUS:
				op = " + ";
				opPrec = 7;
				lPrec = 7;
				rPrec = 8;
				break;
			case ARITHMINUS:
				op = " - ";
				opPrec = 7;
				lPrec = 7;
				rPrec = 8;
				break;
			case ARITHMUL:
				op = " * ";
				opPrec = 8;
				lPrec = 8;
				rPrec = 9;
				break;
			case ARITHDIV:
				op = " div ";
				opPrec = 8;
				lPrec = 8;
				rPrec = 9;
				break;
			case ARITHMOD:
				op = " mod ";
				opPrec = 8;
				lPrec = 8;
				rPrec = 9;
				break;
			default:
				throw new IllegalArgumentException(expr.toString());
			}
			if (precedence > opPrec)
				sb.append("(");
			appendExpression(sb, binexpr.getLeft(), lPrec);
			sb.append(op);
			appendExpression(sb, binexpr.getRight(), rPrec);
			if (precedence > opPrec)
				sb.append(")");
		} else if (expr instanceof UnaryExpression) {
			UnaryExpression unexpr = (UnaryExpression) expr;
			String op;
			int opPrec;
			switch (unexpr.getOperator()) {
			case ARITHNEGATIVE:
				op = "-";
				opPrec = 9;
				break;
			case LOGICNEG:
				op = "!";
				opPrec = 9;
				break;
			case OLD:
				op = "old";
				opPrec = 11;
				break;
			default:
				throw new IllegalArgumentException(expr.toString());
			}
			if (precedence > opPrec)
				sb.append("(");
			sb.append(op);
			if (op == "old") {
				sb.append("(");
				appendExpression(sb, unexpr.getExpr(), 0);
				sb.append(")");
			} else
				appendExpression(sb, unexpr.getExpr(), opPrec);
			if (precedence > opPrec)
				sb.append(")");
		} else if (expr instanceof BitVectorAccessExpression) {
			BitVectorAccessExpression bvexpr = (BitVectorAccessExpression) expr;
			if (precedence > 10)
				sb.append("(");
			appendExpression(sb, bvexpr.getBitvec(), 10);
			sb.append("[").append(bvexpr.getEnd()).append(":");
			sb.append(bvexpr.getStart()).append("]");
			if (precedence > 10)
				sb.append(")");
		} else if (expr instanceof ArrayAccessExpression) {
			ArrayAccessExpression arrexpr = (ArrayAccessExpression) expr;
			if (precedence > 10)
				sb.append("(");
			appendExpression(sb, arrexpr.getArray(), 10);
			sb.append("[");
			String comma = "";
			for (Expression indExpr : arrexpr.getIndices()) {
				sb.append(comma);
				appendExpression(sb, indExpr, 0);
				comma = ",";
			}
			sb.append("]");
			if (precedence > 10)
				sb.append(")");
		} else if (expr instanceof ArrayStoreExpression) {
			ArrayStoreExpression arrexpr = (ArrayStoreExpression) expr;
			if (precedence > 10)
				sb.append("(");
			appendExpression(sb, arrexpr.getArray(), 10);
			sb.append("[");
			String comma = "";
			for (Expression indExpr : arrexpr.getIndices()) {
				sb.append(comma);
				appendExpression(sb, indExpr, 0);
				comma = ",";
			}
			sb.append(" := ");
			appendExpression(sb, arrexpr.getValue(), 0);
			sb.append("]");
			if (precedence > 10)
				sb.append(")");
		} else if (expr instanceof BitvecLiteral) {
			BitvecLiteral bvlit = (BitvecLiteral) expr;
			sb.append(bvlit.getValue()).append("bv").append(bvlit.getLength());
		} else if (expr instanceof IntegerLiteral) {
			sb.append(((IntegerLiteral) expr).getValue());
		} else if (expr instanceof RealLiteral) {
			sb.append(((RealLiteral) expr).getValue());
		} else if (expr instanceof BooleanLiteral) {
			sb.append(((BooleanLiteral) expr).getValue());
		} else if (expr instanceof StringLiteral) {
			sb.append('"').append(((StringLiteral) expr).getValue())
					.append('"');
		} else if (expr instanceof WildcardExpression) {
			sb.append("*");
		} else if (expr instanceof IdentifierExpression) {
			sb.append(((IdentifierExpression) expr).getIdentifier());
		} else if (expr instanceof FunctionApplication) {
			FunctionApplication app = (FunctionApplication) expr;
			sb.append(app.getIdentifier()).append("(");
			String comma = "";
			for (Expression arg : app.getArguments()) {
				sb.append(comma);
				appendExpression(sb, arg, 0);
				comma = ", ";
			}
			sb.append(")");
		} else if (expr instanceof IfThenElseExpression) {
			IfThenElseExpression ite = (IfThenElseExpression) expr;
			/* we always append parentheses, just to be sure. */
			sb.append("(if ");
			appendExpression(sb, ite.getCondition(), 0);
			sb.append(" then ");
			appendExpression(sb, ite.getThenPart(), 0);
			sb.append(" else ");
			appendExpression(sb, ite.getElsePart(), 0);
			sb.append(")");
		} else if (expr instanceof QuantifierExpression) {
			QuantifierExpression quant = (QuantifierExpression) expr;
			sb.append("(");
			sb.append(quant.isUniversal() ? "forall" : "exists");
			String[] typeParams = quant.getTypeParams();
			if (typeParams.length > 0) {
				sb.append(" <");
				String comma = "";
				for (String t : typeParams) {
					sb.append(comma).append(t);
					comma = ",";
				}
				sb.append(">");
			}
			String comma = " ";
			for (VarList vl : quant.getParameters()) {
				sb.append(comma);
				comma = "";
				for (String id : vl.getIdentifiers()) {
					sb.append(comma).append(id);
					comma = ",";
				}
				sb.append(" : ");
				appendType(sb, vl.getType(), 0);
				comma = ", ";
			}
			sb.append(" :: ");
			appendAttributes(sb, quant.getAttributes());
			appendExpression(sb, quant.getSubformula(), 0);
			sb.append(")");
		} else if (expr instanceof CodeExpression) {	
			sb.append("|{");
			CodeExpression ce = (CodeExpression)expr;			
			printBody(sb, ce.getBody());
			sb.append("}|");
		} else {
			throw new IllegalArgumentException(expr.toString());
		}
	}

	/**
	 * Appends a type.
	 * 
	 * @param sb
	 *            the StringBuilder to append to.
	 * @param type
	 *            ASTType
	 * @param precedence
	 *            TODO: what is precedence?
	 */
	private void appendType(StringBuilder sb, ASTType type, int precedence) {
		if (type instanceof NamedAstType) {
			NamedAstType nt = (NamedAstType) type;
			ASTType[] args = nt.getTypeArgs();

			if (precedence > 0 && args.length > 0)
				sb.append("(");
			sb.append(nt.getName());
			for (int i = 0; i < args.length; i++) {
				sb.append(" ");
				appendType(sb, args[i], i < args.length - 1 ? 2 : 1);
			}
			if (precedence > 0 && args.length > 0)
				sb.append(")");
		} else if (type instanceof ArrayAstType) {
			ArrayAstType at = (ArrayAstType) type;
			if (precedence > 1)
				sb.append("(");
			if (at.getTypeParams().length > 0) {
				String comma = "<";
				for (String id : at.getTypeParams()) {
					sb.append(comma).append(id);
					comma = ",";
				}
				sb.append(">");
			}
			String comma = "[";
			for (ASTType indexType : at.getIndexTypes()) {
				sb.append(comma);
				appendType(sb, indexType, 0);
				comma = ",";
			}
			sb.append("]");
			appendType(sb, at.getValueType(), 0);
			if (precedence > 1)
				sb.append(")");
		} else if (type instanceof PrimitiveAstType) {
			sb.append(((PrimitiveAstType) type).getName());
		}
	}

	/**
	 * Append attributes.
	 * 
	 * @param sb
	 *            the StringBuilder to append to.
	 * @param attributes
	 *            the attributes to handle.
	 */
	public void appendAttributes(StringBuilder sb, Attribute[] attributes) {
		if (attributes==null) return;
		
		for (Attribute a : attributes) {
			if (a instanceof NamedAttribute) {
				NamedAttribute attr = (NamedAttribute) a;
				sb.append("{ :").append(attr.getName());
				String comma = " ";
				for (Expression value : attr.getValues()) {
					sb.append(comma);
					appendExpression(sb, value, 0);
					comma = ",";
				}
				sb.append(" } ");
			} else if (a instanceof Trigger) {
				sb.append("{ ");
				String comma = "";
				for (Expression value : ((Trigger) a).getTriggers()) {
					sb.append(comma);
					appendExpression(sb, value, 0);
					comma = ",";
				}
				sb.append(" } ");
			}
		}
	}

	public void appendExpression(StringBuilder sb, Expression expr) {
		appendExpression(sb, expr, 0);
	}

	/**
	 * Print type declaration.
	 * 
	 * @param decl
	 *            the type declaration.
	 */
	public void printTypeDeclaration(TypeDeclaration decl) {
		StringBuilder sb = new StringBuilder();
		sb.append("type ");
		appendAttributes(sb, decl.getAttributes());
		//TODO: no idea where to put finite! check that.
//		if (decl.isFinite())
//			sb.append("finite ");
		sb.append(decl.getIdentifier());
		for (String args : decl.getTypeParams())
			sb.append(" ").append(args);
		ASTType synonym = decl.getSynonym();
		if (synonym != null) {
			sb.append(" = ");
			appendType(sb, synonym, 0);
		}
		sb.append(";");
		m_Writer.println(sb.toString());
	}

	/**
	 * Print function declaration.
	 * 
	 * @param decl
	 *            the function declaration.
	 */
	public void printFunctionDeclaration(FunctionDeclaration decl) {
		StringBuilder sb = new StringBuilder();
		sb.append("function ");
		appendAttributes(sb, decl.getAttributes());
		sb.append(decl.getIdentifier());
		if (decl.getTypeParams().length > 0) {
			String comma = "<";
			for (String id : decl.getTypeParams()) {
				sb.append(comma).append(id);
				comma = ",";
			}
			sb.append(">");
		}
		sb.append("(");
		String comma = "";
		for (VarList vl : decl.getInParams()) {
			sb.append(comma);
			if (vl.getIdentifiers().length > 0)
				sb.append(vl.getIdentifiers()[0]).append(":");
			appendType(sb, vl.getType(), 0);
			comma = ", ";
		}
		sb.append(") returns (");
		VarList vl = decl.getOutParam();
		if (vl.getIdentifiers().length > 0)
			sb.append(vl.getIdentifiers()[0]).append(":");
		appendType(sb, vl.getType(), 0);
		sb.append(")");
		if (decl.getBody() != null) {
			sb.append(" { ");
			appendExpression(sb, decl.getBody(), 0);
			sb.append(" }");
		} else
			sb.append(";");
		m_Writer.println(sb.toString());
	}

	
	/**
	 * Print procedure.
	 * 
	 * @param decl
	 *            the procedure to print.
	 */
	public void printProcedureOrImplementation(ProcedureOrImplementationDeclaration decl) {
		StringBuilder sb = new StringBuilder();
		if (decl instanceof ProcedureDeclaration) {
			sb.append("procedure ");
		} else {
			sb.append("implementation ");
		}

		appendAttributes(sb, decl.getAttributes());
		sb.append(decl.getIdentifier());
		if (decl.getTypeParams().length > 0) {
			String comma = "<";
			for (String id : decl.getTypeParams()) {
				sb.append(comma).append(id);
				comma = ",";
			}
			sb.append(">");
		}
		sb.append("(");
		String comma = "";
		for (VarList vl : decl.getInParams()) {
			sb.append(comma);
			if (vl.getIdentifiers().length > 0) {
				for (int i = 0; i < vl.getIdentifiers().length; i++) {
					sb.append(vl.getIdentifiers()[i]);
					if (i < vl.getIdentifiers().length - 1) {
						sb.append(",");
					}
				}
				sb.append(":");
			}
			appendType(sb, vl.getType(), 0);
			if (vl.getWhereClause() != null) {
				sb.append(" where ");
				appendExpression(sb, vl.getWhereClause(), 0);
			}
			comma = ", ";
		}
		sb.append(") returns (");
		comma = "";
		for (VarList vl : decl.getOutParams()) {
			sb.append(comma);
			if (vl.getIdentifiers().length > 0)
				sb.append(vl.getIdentifiers()[0]).append(":");
			appendType(sb, vl.getType(), 0);
			if (vl.getWhereClause() != null) {
				sb.append(" where ");
				appendExpression(sb, vl.getWhereClause(), 0);
			}
			comma = ", ";
		}
		sb.append(")");
		if (decl.getBody() == null)
			sb.append(";");
		
		if (decl.getSpecification() != null) {
			for (Specification spec : decl.getSpecification())
				printSpecification(sb, spec);
		}
		if (decl.getBody() != null) {
			sb.append("{\n");
			printBody(sb, decl.getBody());
			sb.append("}\n");
		}
		m_Writer.println(sb.toString());
		m_Writer.println();
	}

	/**
	 * Print specification.
	 * 
	 * @param spec
	 *            the specification to print.
	 */
	public void printSpecification(Specification spec) {
		StringBuilder sb = new StringBuilder();
		printSpecification(sb, spec);
		m_Writer.println(sb.toString());
	}
	
	public void printSpecification(StringBuilder sb, Specification spec) {
		sb.append("    ");
		if (spec.isFree())
			sb.append("free ");
		if (spec instanceof RequiresSpecification) {
			sb.append("requires ");
			appendExpression(sb, ((RequiresSpecification) spec).getFormula(), 0);
		} else if (spec instanceof EnsuresSpecification) {
			sb.append("ensures ");
			appendExpression(sb, ((EnsuresSpecification) spec).getFormula(), 0);
		} else if (spec instanceof ModifiesSpecification) {
			if ( ((ModifiesSpecification) spec).getIdentifiers()==null 
				|| ((ModifiesSpecification) spec).getIdentifiers().length==0	) {
				//print nothing if the modifies clause is empty
				return;
			}	
			sb.append("modifies ");
			String comma = "";
			for (String id : ((ModifiesSpecification) spec).getIdentifiers()) {
				sb.append(comma).append(id);
				comma = ", ";
			}			
		} else {
			throw new IllegalArgumentException(spec.toString());
		}
		sb.append(";");		
	}

	/**
	 * Print body.
	 * 
	 * @param body
	 *            the body to print.
	 */
	public void printBody(StringBuilder sb, Body body) {
		for (VariableDeclaration decl : body.getLocalVars()) {
			printVarDeclaration(sb, decl, "    \n");
		}
		if (body.getLocalVars().length > 0)
			sb.append("\n");
		printBlock(sb, body.getBlock(), "");
	}

	/**
	 * Print block.
	 * 
	 * @param block
	 *            the block to print.
	 * @param indent
	 *            the current indent level.
	 */
	public void printBlock(Statement[] block, String indent) {
		StringBuilder sb = new StringBuilder();
		printBlock(sb, block, indent);
		m_Writer.print(sb.toString());
	}
	
	public void printBlock(StringBuilder sb, Statement[] block, String indent) {		
		String nextIndent = indent + "    ";
		for (Statement s : block) {
			if (s instanceof Label) {
				// SF: Labels aren't on the first column anymore, they are
				// treated as pragmas if they are. Added "  "
				sb.append(indent + "  " + ((Label) s).getName() + ":\n");
			} else {
				printStatement(sb, s, nextIndent);
			}
		}
	}

	/**
	 * Add the string representation of the statement to the string builder.
	 * This method will only work with simple statements, if-statements and
	 * while-statements are not supported and will result in an exception.
	 * 
	 * @param sb
	 *            the string builder where the string will be appended to.
	 * @param s
	 *            the statement to print.
	 */
	public void appendStatement(StringBuilder sb, Statement s) {
		if (s instanceof AssertStatement) {
			AssertStatement assertstmt = (AssertStatement) s;
			sb.append("assert ");
			appendAttributes(sb, assertstmt.getAttributes());
			appendExpression(sb, assertstmt.getFormula(), 0);
			sb.append(";");
		} else if (s instanceof AssumeStatement) {
			AssumeStatement assumestmt = (AssumeStatement) s;
			sb.append("assume ");
			appendAttributes(sb, assumestmt.getAttributes());
			appendExpression(sb, assumestmt.getFormula(), 0);
			sb.append(";");
		} else if (s instanceof HavocStatement) {
			HavocStatement havoc = (HavocStatement) s;
			sb.append("havoc ");
//			appendAttributes(sb, havoc.getAttributes());
			String comma = "";
			for (String id : havoc.getIdentifiers()) {
				sb.append(comma).append(id);
				comma = ", ";
			}
			sb.append(";");
		} else if (s instanceof AssignmentStatement) {
			AssignmentStatement stmt = (AssignmentStatement) s;
			String comma = "";
			for (LeftHandSide lhs : stmt.getLhs()) {
				sb.append(comma);
				appendLHS(sb, lhs);
				comma = ", ";
			}
			sb.append(" := ");
			comma = "";
			for (Expression rhs : stmt.getRhs()) {
				sb.append(comma);
				appendExpression(sb, rhs, 0);
				comma = ", ";
			}
			sb.append(";");
		} else if (s instanceof CallStatement) {
			CallStatement call = (CallStatement) s;
			String comma;
			sb.append("call ");
			if (call.isForall())
				sb.append("forall ");
			if (call.getLhs().length > 0) {
				comma = "";
				for (String lhs : call.getLhs()) {
					sb.append(comma).append(lhs);
					comma = ", ";
				}
				sb.append(" := ");
			}
			sb.append(call.getMethodName());
			sb.append("(");
			comma = "";
			for (Expression arg : call.getArguments()) {
				sb.append(comma);
				appendExpression(sb, arg, 0);
				comma = ", ";
			}
			sb.append(");");
		} else if (s instanceof BreakStatement) {
			String label = ((BreakStatement) s).getLabel();
			sb.append("break");
			if (label != null)
				sb.append(" ").append(label);
			sb.append(";");
		} else if (s instanceof ReturnStatement) {
			sb.append("return;");
		} else if (s instanceof GotoStatement) {
			sb.append("goto ");
			String comma = "";
			for (String label : ((GotoStatement) s).getLabels()) {
				sb.append(comma).append(label);
				comma = ", ";
			}
			sb.append(";");
		} else if (s instanceof YieldStatement) {
			sb.append("yield;");
		} else if (s instanceof Label) {	
			sb.append( ((Label)s).getName() + ":\t"  );
		} else if (s instanceof ParallelCall) {
			ParallelCall pc = (ParallelCall)s;
			sb.append( "par "  );
			boolean first = true;
			for (Expression e : pc.getFunctionApplication()) {
				if (!first) {					
					sb.append(" | ");
				}				
				this.appendExpression(sb, e);
				first = false;
			}
			sb.append( ";"  );
		} else {
			throw new IllegalArgumentException(s.toString());
		}
	}

	/**
	 * Print statement.
	 * 
	 * @param s
	 *            the statement to print.
	 * @param indent
	 *            the current indent level.
	 */
	public void printStatement(Statement s, String indent) {
		StringBuilder sb = new StringBuilder();
		printStatement(sb, s, indent);
		m_Writer.println(sb.toString());
	}
	
	public void printStatement(StringBuilder sb, Statement s, String indent) {		
		sb.append(indent);
		if (s instanceof IfStatement) {
			IfStatement stmt = (IfStatement) s;
			Statement[] elsePart;
			while (true) {
				sb.append("if (");
				appendExpression(sb, stmt.getCondition(), 0);
				sb.append(") {");
				sb.append("\n");
				printBlock(sb, stmt.getThenPart(), indent);
				
				sb.append(indent).append("}");
				elsePart = stmt.getElsePart();
				if (elsePart.length != 1
						|| !(elsePart[0] instanceof IfStatement))
					break;
				stmt = (IfStatement) elsePart[0];
				sb.append(" else ");
			}
			if (elsePart.length > 0) {
				sb.append(" else {\n");
				printBlock(sb, stmt.getElsePart(), indent);				
				sb.append(indent).append("}");
			}
			sb.append("\n");
		} else if (s instanceof WhileStatement) {
			WhileStatement stmt = (WhileStatement) s;
			sb.append("while (");
			appendExpression(sb, stmt.getCondition(), 0);
			sb.append(")");
			sb.append("\n");
			for (LoopInvariantSpecification spec : stmt.getInvariants()) {				
				sb.append(indent).append("    ");
				if (spec.isFree()) {
					sb.append("free ");
				}
				sb.append("invariant ");
				appendExpression(sb, spec.getFormula(), 0);
				sb.append(";");
				sb.append("\n");
			}			
			sb.append(indent).append("{");
			sb.append("\n");
			printBlock(sb, stmt.getBody(), indent);
			
			sb.append(indent).append("}");
			sb.append("\n");
		} else {
			appendStatement(sb, s);
			sb.append("\n");
		}
	}

	/**
	 * Append left hand side.
	 * 
	 * @param sb
	 *            the StringBuilder to append to.
	 * @param lhs
	 *            the left hand side
	 */
	private void appendLHS(StringBuilder sb, LeftHandSide lhs) {
		if (lhs instanceof VariableLHS) {
			sb.append(((VariableLHS) lhs).getIdentifier());
		} else if (lhs instanceof ArrayLHS) {
			ArrayLHS arrlhs = (ArrayLHS) lhs;
			appendLHS(sb, arrlhs.getArray());
			sb.append("[");
			String comma = "";
			for (Expression index : arrlhs.getIndices()) {
				sb.append(comma);
				appendExpression(sb, index, 0);
				comma = ",";
			}
			sb.append("]");
		} else {
			throw new IllegalArgumentException(lhs.toString());
		}
	}

	/**
	 * Print Axiom.
	 * 
	 * @param decl
	 *            the axiom to print.
	 */
	public void printAxiom(Axiom decl) {
		StringBuilder sb = new StringBuilder();
		sb.append("axiom ");
		appendAttributes(sb, decl.getAttributes());
		appendExpression(sb, decl.getFormula(), 0);
		sb.append(";");
		m_Writer.println(sb.toString());
	}

	/**
	 * Print variable declaration.
	 * 
	 * @param decl
	 *            the variable declaration to print.
	 * @param indent
	 *            the current indent level.
	 */
	public void printVarDeclaration(VariableDeclaration decl, String indent) {
		StringBuilder sb = new StringBuilder();
		printVarDeclaration(sb, decl, indent);
		m_Writer.println(sb.toString());
	}

	private void printVarDeclaration(StringBuilder sb, VariableDeclaration decl, String indent) {
		sb.append(indent).append("var ");		
		appendAttributes(sb, decl.getAttributes());
		String comma = "";
		for (VarList vl : decl.getVariables()) {
			sb.append(comma);
			comma = "";
			for (String id : vl.getIdentifiers()) {
				sb.append(comma).append(id);
				comma = ", ";
			}
			sb.append(" : ");
			appendType(sb, vl.getType(), 0);
			if (vl.getWhereClause() != null) {
				sb.append(" where ");
				appendExpression(sb, vl.getWhereClause(), 0);
			}
			comma = ", ";
		}
		sb.append(";");
	}
	
	
	/**
	 * Print constant declaration.
	 * 
	 * @param decl
	 *            the constant declaration to print.
	 */
	public void printConstDeclaration(ConstDeclaration decl) {
		StringBuilder sb = new StringBuilder();
		sb.append("const ");
		appendAttributes(sb, decl.getAttributes());
		if (decl.isUnique())
			sb.append("unique ");
		VarList vl = decl.getVarList();
		String comma = "";
		for (String id : vl.getIdentifiers()) {
			sb.append(comma).append(id);
			comma = ", ";
		}
		sb.append(" : ");
		appendType(sb, vl.getType(), 0);
		if (decl.getParentInfo() != null) {
			sb.append(" extends ");
			comma = " ";
			for (ParentEdge edge : decl.getParentInfo()) {
				sb.append(comma);
				if (edge.isUnique())
					sb.append("unique ");
				sb.append(edge.getIdentifier());
				comma = ", ";
			}
		}
		if (decl.isComplete())
			sb.append(" complete");
		sb.append(";");
		m_Writer.println(sb.toString());
	}
}
