/*
 * boogieamp - Parser, Factory, and Utilities to create Boogie Programs from Java
 * Copyright (C) 2013 Martin Schaef and Stephan Arlt
 * 
 * This code is distributed under the terms of the MIT license. See the
 * LICENSE file for details.
 */

package typechecker;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

import util.Log;
import boogie.ast.ASTNode;
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
import boogie.ast.declaration.Axiom;
import boogie.ast.declaration.ConstDeclaration;
import boogie.ast.declaration.Declaration;
import boogie.ast.declaration.FunctionDeclaration;
import boogie.ast.declaration.Implementation;
import boogie.ast.declaration.ProcedureDeclaration;
import boogie.ast.declaration.ProcedureOrImplementationDeclaration;
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
import boogie.enums.BinaryOperator;
import boogie.type.ArrayType;
import boogie.type.BoogieType;
import boogie.type.FunctionSignature;
import boogie.type.PrimitiveType;
import boogie.type.TypeParameters;

/**
 * This class is a AST-Visitor for creating textual representations of the tree.
 * It creates a String.
 * 
 */
public class TypeChecker {
	private TypeManager typeManager;
	private HashMap<String, FunctionInfo> declaredFunctions;
	private HashMap<String, ProcedureInfo> declaredProcedures;
	private HashMap<String, VariableInfo> declaredVars;
	private Stack<VariableInfo[]> varScopes;
	private boolean verbose = true;
	private boolean typeError = false;

	public TypeChecker(Unit root) {
		if (!this.process(root)) {
			// TODO: currently, process always returns false. It should
			// only return false if the TC fails.
		}
	}

	public TypeChecker(Unit root, boolean verbose) {
		this.verbose = verbose;
		if (!this.process(root)) {
			// TODO: currently, process always returns false. It should
			// only return false if the TC fails.
		}
	}
	
	public List<BoogieType> getAllBoogieTypes() {
		return this.typeManager.getAllBoogieTypes();
	}


	public BoogieType getBoogieType(ASTType type) {
		return this.typeManager.resolveType(type);
	}

	/**
	 * Maps a procedure identifier to all variables that occur in a modifies
	 * clause of this procedure.
	 */
	Map<String, Set<String>> m_Proc2ModfiedGlobals = new HashMap<String, Set<String>>();

	/**
	 * Identifier of procedure that is checked at the moment.
	 */
	private String m_CurrentProcedure;

	/**
	 * Identifiers of global variables
	 */
	private Set<String> m_Globals = new HashSet<String>();

	/**
	 * Identifiers of the in-parameters of the checked procedure
	 */
	private Set<String> m_InParams;

	/**
	 * Identifiers of the out-parameters of the checked procedure
	 */
	private Set<String> m_OutParams;

	/**
	 * Identifiers of the local variables of the checked procedure
	 */
	private Set<String> m_LocalVars;

	private static BoogieType boolType = BoogieType.boolType;
	private static BoogieType intType = BoogieType.intType;
	private static BoogieType realType = BoogieType.realType;
	private static BoogieType errorType = BoogieType.errorType;

	private static int getBitVecLength(BoogieType t) {
		t = t.getUnderlyingType();
		if (!(t instanceof PrimitiveType))
			return -1;
		return ((PrimitiveType) t).getTypeCode();
	}

	private VariableInfo findVariable(String name) {
		ListIterator<VariableInfo[]> it = varScopes.listIterator(varScopes
				.size());
		while (it.hasPrevious()) {
			for (VariableInfo vi : it.previous()) {
				if (vi.getName().equals(name))
					return vi;
			}
		}
		return declaredVars.get(name);
	}

	private BoogieType typecheckExpression(Expression expr) {
		BoogieType resultType;
		if (expr instanceof BinaryExpression) {
			BinaryExpression binexp = (BinaryExpression) expr;
			BoogieType left = typecheckExpression(binexp.getLeft());
			BoogieType right = typecheckExpression(binexp.getRight());

			switch (binexp.getOperator()) {
			case LOGICIFF:
			case LOGICIMPLIES:
			case LOGICAND:
			case LOGICOR:
				if ((!left.equals(errorType) && !left.equals(boolType))
						|| (!right.equals(errorType) && !right.equals(boolType))) {
					typeError(expr, "Type check failed for " + expr);
				}
				resultType = boolType; /* try to recover in any case */
				break;
			case ARITHDIV:
			case ARITHMINUS:
			case ARITHMOD:
			case ARITHMUL:
			case ARITHPLUS:
				/* Try to recover for error types */
				if (left.equals(errorType)) {
					left = right;
				} else if (right.equals(errorType)) {
					right = left;
				}
				if (!left.equals(right)
						|| (!left.equals(intType) && !left.equals(realType))
						|| (left.equals(realType) && binexp.getOperator() == BinaryOperator.ARITHMOD)) {
					typeError(expr, "Type check failed for " + expr);
					resultType = errorType;
				} else {
					resultType = left;
				}
				break;
			case COMPLT:
			case COMPGT:
			case COMPLEQ:
			case COMPGEQ:
				/* Try to recover for error types */
				if (left.equals(errorType)) {
					left = right;
				} else if (right.equals(errorType)) {
					right = left;
				}
				if (!left.equals(right)
						|| (!left.equals(intType) && !left.equals(realType))) {
					typeError(expr, "Type check failed for " + expr);
				}
				resultType = boolType; /* try to recover in any case */
				break;
			case COMPNEQ:
			case COMPEQ:
				if (!left.isUnifiableTo(right))
					typeError(expr, "Type check failed for " + expr);
				resultType = boolType; /* try to recover in any case */
				break;
			case COMPPO:
				if (!left.equals(right) && !left.equals(errorType)
						&& !right.equals(errorType)) {
					typeError(
							expr,
							"Type check failed for " + expr + ": "
									+ left.getUnderlyingType() + " != "
									+ right.getUnderlyingType());
				}
				resultType = boolType; /* try to recover in any case */
				break;
			case BITVECCONCAT:
				int leftLen = getBitVecLength(left);
				int rightLen = getBitVecLength(right);
				if (leftLen < 0 || rightLen < 0 || leftLen + rightLen < 0 /*
																		 * handle
																		 * overflow
																		 */) {
					if (!left.equals(errorType) && !right.equals(errorType))
						typeError(expr, "Type check failed for " + expr);
					leftLen = 0;
					rightLen = 0; /* recover */
				}
				resultType = BoogieType.createBitvectorType(leftLen + rightLen);
				break;
			default:
				internalError("Unknown Binary operator " + binexp.getOperator());
				resultType = errorType;
			}
		} else if (expr instanceof UnaryExpression) {
			UnaryExpression unexp = (UnaryExpression) expr;
			BoogieType subtype = typecheckExpression(unexp.getExpr());
			switch (unexp.getOperator()) {
			case LOGICNEG:
				if (!subtype.equals(errorType) && !subtype.equals(boolType))
					typeError(expr, "Type check failed for " + expr);
				resultType = boolType; /* try to recover in any case */
				break;
			case ARITHNEGATIVE:
				if (!subtype.equals(errorType) && !subtype.equals(intType))
					typeError(expr, "Type check failed for " + expr);
				resultType = intType; /* try to recover in any case */
				break;
			case OLD:
				resultType = subtype;
				break;
			default:
				internalError("Unknown Unary operator " + unexp.getOperator());
				resultType = errorType;
			}
		} else if (expr instanceof BitVectorAccessExpression) {
			BitVectorAccessExpression bvaexpr = (BitVectorAccessExpression) expr;
			BoogieType bvType = typecheckExpression(bvaexpr.getBitvec());
			int bvlen = getBitVecLength(bvType);
			int end = bvaexpr.getEnd();
			int start = bvaexpr.getStart();
			if (start < 0 || end < start || bvlen < end) {
				if (!bvType.equals(errorType))
					typeError(expr, "Type check failed for " + expr);
				start = end = 0;
			}
			resultType = BoogieType.createBitvectorType(end - start);
		} else if (expr instanceof ArrayAccessExpression) {
			ArrayAccessExpression aaexpr = (ArrayAccessExpression) expr;
			BoogieType e = typecheckExpression(aaexpr.getArray())
					.getUnderlyingType();
			if (!(e instanceof ArrayType)) {
				if (!e.equals(errorType))
					typeError(expr, "Type check failed (not an array): " + expr);
				resultType = errorType;
			} else {
				ArrayType arr = (ArrayType) e;
				BoogieType[] subst = new BoogieType[arr.getNumPlaceholders()];
				Expression[] indices = aaexpr.getIndices();
				if (indices.length != arr.getIndexCount()) {
					typeError(expr,
							"Type check failed (wrong number of indices): "
									+ expr);
				} else {
					for (int i = 0; i < indices.length; i++) {
						BoogieType t = typecheckExpression(indices[i]);
						if (!t.equals(errorType)
								&& !arr.getIndexType(i).unify(t, subst)) {
							typeError(expr, "Type check failed (index " + i
									+ "): " + expr);
						}
					}
				}				
				resultType = arr.getValueType().substitutePlaceholders(subst);				
			}
		} else if (expr instanceof ArrayStoreExpression) {
			ArrayStoreExpression asexpr = (ArrayStoreExpression) expr;
			BoogieType e = typecheckExpression(asexpr.getArray())
					.getUnderlyingType();
			if (!(e instanceof ArrayType)) {
				if (!e.equals(errorType))
					typeError(expr, "Type check failed (not an array): " + expr);
				resultType = errorType;
			} else {
				ArrayType arr = (ArrayType) e;
				BoogieType[] subst = new BoogieType[arr.getNumPlaceholders()];
				Expression[] indices = asexpr.getIndices();
				if (indices.length != arr.getIndexCount()) {
					typeError(expr,
							"Type check failed (wrong number of indices): "
									+ expr);
				} else {
					for (int i = 0; i < indices.length; i++) {
						BoogieType t = typecheckExpression(indices[i]);
						if (!t.equals(errorType)
								&& !arr.getIndexType(i).unify(t, subst)) {
							typeError(expr, "Type check failed (index " + i
									+ "): " + expr);
						}
					}
					BoogieType valueType = typecheckExpression(asexpr
							.getValue());
					if (!valueType.equals(errorType)
							&& !arr.getValueType().unify(valueType, subst)) {
						typeError(expr, "Type check failed (value): " + expr);
					}
				}
				resultType = arr;
			}
		} else if (expr instanceof BooleanLiteral) {
			resultType = boolType;
		} else if (expr instanceof IntegerLiteral) {
			resultType = intType;
		} else if (expr instanceof RealLiteral) {
			resultType = realType;
		} else if (expr instanceof BitvecLiteral) {
			BitvecLiteral bvlit = (BitvecLiteral) expr;
			resultType = BoogieType.createBitvectorType(bvlit.getLength());
		} else if (expr instanceof IdentifierExpression) {
			IdentifierExpression idexpr = (IdentifierExpression) expr;
			String name = idexpr.getIdentifier();
			VariableInfo info = findVariable(name);
			if (info == null) {
				typeError(expr, "Undeclared identifier " + name + " in " + expr);
				resultType = errorType;
			} else {
				resultType = info.getType().getUnderlyingType();
			}
		} else if (expr instanceof FunctionApplication) {
			FunctionApplication app = (FunctionApplication) expr;
			String name = app.getIdentifier();
			FunctionInfo fi = declaredFunctions.get(name);
			if (fi == null) {
				typeError(expr, "Undeclared function " + name + " in " + expr);
				resultType = errorType;
			} else {
				FunctionSignature fs = fi.getSignature();
				BoogieType[] subst = new BoogieType[fs.getTypeArgCount()];
				Expression[] appArgs = app.getArguments();
				if (appArgs.length != fs.getParamCount()) {
					typeError(expr,
							"Type check failed (wrong number of indices): "
									+ expr);
				} else {
					for (int i = 0; i < appArgs.length; i++) {
						BoogieType t = typecheckExpression(appArgs[i]);
						if (!t.equals(errorType)
								&& !fs.getParamType(i).unify(t, subst)) {
							typeError(expr, "Type check failed (index " + i
									+ "): " + expr);
						}
					}
				}
				resultType = fs.getResultType().substitutePlaceholders(subst);
			}
		} else if (expr instanceof IfThenElseExpression) {
			IfThenElseExpression ite = (IfThenElseExpression) expr;
			BoogieType condType = typecheckExpression(ite.getCondition());
			if (!condType.equals(errorType) && !condType.equals(boolType)) {
				typeError(expr, "if expects boolean type: " + expr);
			}
			BoogieType left = typecheckExpression(ite.getThenPart());
			BoogieType right = typecheckExpression(ite.getElsePart());
			if (!left.isUnifiableTo(right)) {
				typeError(expr, "Type check failed for " + expr);
				resultType = errorType;
			} else {
				resultType = left.equals(errorType) ? right : left;
			}
		} else if (expr instanceof QuantifierExpression) {
			QuantifierExpression quant = (QuantifierExpression) expr;
			TypeParameters typeParams = new TypeParameters(
					quant.getTypeParams());
			typeManager.pushTypeScope(typeParams);

			VarList[] parameters = quant.getParameters();
			List<VariableInfo> vinfo = new ArrayList<VariableInfo>();
			for (VarList p : parameters) {
				BoogieType type = typeManager.resolveType(p.getType());
				for (String id : p.getIdentifiers()) {
					vinfo.add(new VariableInfo(true, null, id, type));
				}
			}
			if (!typeParams.fullyUsed())
				typeError(expr, "Type args not fully used in variable types: "
						+ expr);

			VariableInfo[] scope = vinfo
					.toArray(new VariableInfo[vinfo.size()]);
			varScopes.push(scope);
			typecheckAttributes(quant.getAttributes());
			BoogieType t = typecheckExpression(quant.getSubformula());
			if (!t.equals(errorType) && !t.equals(boolType)) {
				typeError(expr, "Type check error in: " + expr);
			}
			varScopes.pop();
			typeManager.popTypeScope();
			resultType = boolType;
		} else if (expr instanceof CodeExpression) {
			Log.error("TypeCheck for CodeExpression is not implemented");
			resultType = boolType;
		} else {
			throw new IllegalStateException("Unknown expression node " + expr);
		}
		
		if (resultType==null) {
			throw new RuntimeException("Could not resolve expression type: "+expr);
		}
		
		expr.setType(resultType);
		return resultType;
	}

	private BoogieType typecheckLeftHandSide(LeftHandSide lhs) {
		BoogieType resultType;
		if (lhs instanceof VariableLHS) {
			String name = ((VariableLHS) lhs).getIdentifier();
			resultType = checkVarModification(lhs, name);
		} else if (lhs instanceof ArrayLHS) {
			ArrayLHS alhs = (ArrayLHS) lhs;
			// SFA: Patched to look inside ConstructedType
			BoogieType type = typecheckLeftHandSide(alhs.getArray())
					.getUnderlyingType();
			if (!(type instanceof ArrayType)) {
				if (!type.equals(errorType))
					typeError(lhs, "Type check failed (not an array): " + lhs);
				resultType = errorType;
			} else {
				ArrayType arrType = (ArrayType) type;
				BoogieType[] subst = new BoogieType[arrType
						.getNumPlaceholders()];
				Expression[] indices = alhs.getIndices();
				if (indices.length != arrType.getIndexCount()) {
					typeError(lhs,
							"Type check failed (wrong number of indices): "
									+ lhs);
					resultType = errorType;
				} else {
					for (int i = 0; i < indices.length; i++) {
						BoogieType t = typecheckExpression(indices[i]);
						if (!t.equals(errorType)
								&& !arrType.getIndexType(i).unify(t, subst)) {
							typeError(lhs, "Type check failed (index " + i
									+ "): " + lhs);
						}
					}
					resultType = arrType.getValueType().substitutePlaceholders(
							subst);
				}
			}
		} else {
			internalError("Unknown LHS: " + lhs);
			resultType = errorType;
		}
		lhs.setType(resultType);
		return resultType;
	}

	private void typecheckAttributes(Attribute[] attributes) {
		if (attributes == null) return;		 
		for (Attribute attr : attributes) {
			Expression[] exprs;
			if (attr instanceof Trigger) {
				exprs = ((Trigger) attr).getTriggers();
			} else if (attr instanceof NamedAttribute) {
				exprs = ((NamedAttribute) attr).getValues();
			} else
				throw new IllegalStateException("Unknown Attribute " + attr);
			for (Expression e : exprs) {
				if (!(e instanceof StringLiteral))
					typecheckExpression(e);
			}
		}
	}

	private static String getLeftHandSideIdentifier(LeftHandSide lhs) {
		while (lhs instanceof ArrayLHS) {
			if (lhs instanceof ArrayLHS)
				lhs = ((ArrayLHS) lhs).getArray();
		}
		return ((VariableLHS) lhs).getIdentifier();
	}

	private void processVariableDeclaration(VariableDeclaration varDecl) {
		for (VarList varlist : varDecl.getVariables()) {
			BoogieType type = typeManager.resolveType(varlist.getType());
			for (String id : varlist.getIdentifiers()) {
				// s_logger.info("Declaring variable "+id+":"+type);
				declaredVars
						.put(id, new VariableInfo(false, varDecl, id, type));
				m_Globals.add(id);
			}
		}
	}

	private void processConstDeclaration(ConstDeclaration constDecl) {
		VarList varList = constDecl.getVarList();
		BoogieType type = typeManager.resolveType(varList.getType());
		for (String id : varList.getIdentifiers()) {
			// s_logger.info("Declaring constant "+id+":"+type);
			declaredVars.put(id, new VariableInfo(true, constDecl, id, type));
		}
	}

	private void checkConstDeclaration(ConstDeclaration constDecl) {
		ParentEdge[] parents = constDecl.getParentInfo();
		if (parents == null)
			return;
		BoogieType type = (BoogieType) constDecl.getVarList().getType()
				.getBoogieType();
		for (ParentEdge p : parents) {
			VariableInfo var = declaredVars.get(p.getIdentifier());
			if (var == null || !var.isRigid())
				typeError(constDecl, constDecl + ": parent is not a const");
			else if (!type.equals(var.getType())
					&& !var.getType().equals(BoogieType.errorType)
					&& !type.equals(BoogieType.errorType))
				typeError(constDecl, constDecl + ": parent is not of same type");
		}
	}

	private void processFunctionDeclaration(FunctionDeclaration funcDecl) {
		String name = funcDecl.getIdentifier();

		TypeParameters typeParams = new TypeParameters(funcDecl.getTypeParams());
		typeManager.pushTypeScope(typeParams);

		VarList[] paramNodes = funcDecl.getInParams();
		String[] paramNames = new String[paramNodes.length];
		BoogieType[] paramTypes = new BoogieType[paramNodes.length];
		for (int i = 0; i < paramNodes.length; i++) {
			String[] names = paramNodes[i].getIdentifiers();
			if (names.length > 0)
				paramNames[i] = names[0];
			paramTypes[i] = typeManager.resolveType(paramNodes[i].getType());
		}
		if (!typeParams.fullyUsed())
			typeError(funcDecl,
					"Type args not fully used in function parameter: "
							+ funcDecl);

		String valueName = null;
		String[] valueNames = funcDecl.getOutParam().getIdentifiers();
		BoogieType valueType = typeManager.resolveType(funcDecl.getOutParam()
				.getType());
		if (valueNames.length > 0)
			valueName = valueNames[0];

		typeManager.popTypeScope();

		FunctionSignature fs = new FunctionSignature(
				funcDecl.getTypeParams().length, paramNames, paramTypes,
				valueName, valueType);
		// s_logger.info("Declaring function "+name+fs);
		declaredFunctions.put(name, new FunctionInfo(funcDecl, name,
				typeParams, fs));
	}

	private void processFunctionDefinition(FunctionDeclaration funcDecl) {
		/* type check the body of a function */
		if (funcDecl.getBody() == null)
			return;

		/* Declare local variables for parameters */
		String name = funcDecl.getIdentifier();
		FunctionInfo fi = declaredFunctions.get(name);
		TypeParameters typeParams = fi.getTypeParameters();

		typeManager.pushTypeScope(typeParams);
		FunctionSignature fs = fi.getSignature();
		List<VariableInfo> vinfo = new ArrayList<VariableInfo>();
		int paramCount = fs.getParamCount();
		for (int i = 0; i < paramCount; i++) {
			if (fs.getParamName(i) != null) {
				vinfo.add(new VariableInfo(true, null, fs.getParamName(i), fs
						.getParamType(i)));
			}
		}
		VariableInfo[] scope = vinfo.toArray(new VariableInfo[vinfo.size()]);
		varScopes.push(scope);
		BoogieType valueType = typecheckExpression(funcDecl.getBody());
		if (!valueType.equals(errorType)
				&& !valueType.equals(fs.getResultType()))
			typeError(funcDecl, funcDecl.getLocation().getFileName() + ":"
					+ funcDecl.getLocation().getStartLine()
					+ ": Return type of function doesn't match body");
		varScopes.pop();
		typeManager.popTypeScope();
	}


	
	/**
	 * Type check the procedure declaration
	 * 
	 * @param proc
	 *            the procedure to process.
	 */
	public void processProcedureDeclaration(ProcedureDeclaration proc) {
		if (proc.getSpecification() == null) {
			/* This is only an implementation. It is checked later. */
			return;
		}

		String name = proc.getIdentifier();
		TypeParameters typeParams = new TypeParameters(proc.getTypeParams());
		typeManager.pushTypeScope(typeParams);

		LinkedList<VariableInfo> inParams = new LinkedList<VariableInfo>();
		for (VarList vl : proc.getInParams()) {
			BoogieType type = typeManager.resolveType(vl.getType());
			for (String id : vl.getIdentifiers()) {
				inParams.add(new VariableInfo(true /* in params are rigid */,
						proc, id, type));
			}
		}
		if (!typeParams.fullyUsed())
			typeError(proc, "Type args not fully used in procedure parameter: "
					+ proc);
		LinkedList<VariableInfo> outParams = new LinkedList<VariableInfo>();
		for (VarList vl : proc.getOutParams()) {
			BoogieType type = typeManager.resolveType(vl.getType());
			for (String id : vl.getIdentifiers()) {
				outParams.add(new VariableInfo(false, proc, id, type));
			}
		}

		VariableInfo[] allParams = new VariableInfo[inParams.size()
				+ outParams.size()];
		int i = 0;
		for (VariableInfo vi : inParams)
			allParams[i++] = vi;
		for (VariableInfo vi : outParams)
			allParams[i++] = vi;
		varScopes.push(allParams);
		for (VarList vl : proc.getInParams()) {
			if (vl.getWhereClause() != null) {
				BoogieType t = typecheckExpression(vl.getWhereClause());
				if (!t.equals(boolType) && !t.equals(errorType))
					typeError(
							vl.getWhereClause(),
							"Where clause is not boolean: "
									+ vl.getWhereClause());
			}
		}
		for (VarList vl : proc.getOutParams()) {
			if (vl.getWhereClause() != null) {
				BoogieType t = typecheckExpression(vl.getWhereClause());
				if (!t.equals(boolType) && !t.equals(errorType))
					typeError(
							vl.getWhereClause(),
							"Where clause is not boolean: "
									+ vl.getWhereClause());
			}
		}
		m_Proc2ModfiedGlobals.put(name, new HashSet<String>());
		for (Specification s : proc.getSpecification()) {
			if (s instanceof RequiresSpecification) {
				BoogieType t = typecheckExpression(((RequiresSpecification) s)
						.getFormula());
				if (!t.equals(boolType) && !t.equals(errorType))
					typeError(s, "Requires clause is not boolean: " + s);
			} else if (s instanceof EnsuresSpecification) {
				BoogieType t = typecheckExpression(((EnsuresSpecification) s)
						.getFormula());
				if (!t.equals(boolType) && !t.equals(errorType))
					typeError(s, "Ensures clause is not boolean: " + s);
			} else if (s instanceof ModifiesSpecification) {
				Set<String> modifiedGlobals = m_Proc2ModfiedGlobals.get(name);
				for (String id : ((ModifiesSpecification) s).getIdentifiers()) {
					if (!m_Globals.contains(id)) {
						typeError(s, "Modifies clause contains " + id
								+ " which is not a global variable");
					}
					modifiedGlobals.add(id);
				}
			} else {
				internalError("Unknown Procedure specification: " + s);
			}
		}
		varScopes.pop();
		typeManager.popTypeScope();

		ProcedureInfo pi = new ProcedureInfo(proc, typeParams,
				inParams.toArray(new VariableInfo[inParams.size()]),
				outParams.toArray(new VariableInfo[outParams.size()]));
		// s_logger.info("Declaring procedure "+pi);
		declaredProcedures.put(name, pi);
	}

	/**
	 * Collect all labels in the given block and store them in the hash set
	 * labels.
	 * 
	 * @param labels
	 *            The hash set where the labels are stored.
	 * @param block
	 *            The code block.
	 */
	private void processLabels(HashSet<String> labels, Statement[] block) {
		for (Statement s : block) {
			if (s instanceof Label) {
				labels.add(((Label) s).getName());
			} else if (s instanceof IfStatement) {
				processLabels(labels, ((IfStatement) s).getThenPart());
				processLabels(labels, ((IfStatement) s).getElsePart());
			} else if (s instanceof WhileStatement) {
				processLabels(labels, ((WhileStatement) s).getBody());
			}
		}
	}

	/**
	 * Type check the given statement.
	 * 
	 * @param outer
	 *            the labels right before some outer block.
	 * @param allLabels
	 *            all labels appearing in the implementation body.
	 * @param statement
	 *            the code to type check.
	 */
	private void typecheckStatement(Stack<String> outer,
			HashSet<String> allLabels, Statement statement) {
		if (statement instanceof AssumeStatement) {
			BoogieType t = typecheckExpression(((AssumeStatement) statement)
					.getFormula());
			if (!t.equals(boolType) && !t.equals(errorType))
				typeError(statement, "Assume is not boolean: " + statement);
		} else if (statement instanceof AssertStatement) {
			BoogieType t = typecheckExpression(((AssertStatement) statement)
					.getFormula());
			if (!t.equals(boolType) && !t.equals(errorType))
				typeError(statement, "Assert is not boolean: " + statement);
		} else if (statement instanceof BreakStatement) {
			String label = ((BreakStatement) statement).getLabel();
			if (!outer.contains(label == null ? "*" : label)) {
				typeError(statement, "Break label not found: " + statement);
			}
		} else if (statement instanceof HavocStatement) {
			for (String id : ((HavocStatement) statement).getIdentifiers()) {
				checkVarModification(statement, id);
			}
		} else if (statement instanceof AssignmentStatement) {
			AssignmentStatement astmt = (AssignmentStatement) statement;
			LeftHandSide[] lhs = astmt.getLhs();
			String[] lhsId = new String[lhs.length];
			Expression[] rhs = astmt.getRhs();
			if (lhs.length != rhs.length) {
				typeError(statement, "Number of variables do not match in "
						+ statement);
			} else {
				for (int i = 0; i < lhs.length; i++) {
					lhsId[i] = getLeftHandSideIdentifier(lhs[i]);
					for (int j = 0; j < i; j++) {
						if (lhsId[i].equals(lhsId[j]))
							typeError(statement,
									"Variable appears multiple times in assignment: "
											+ statement);
					}
					BoogieType lhsType = typecheckLeftHandSide(lhs[i]);
					BoogieType rhsType = typecheckExpression(rhs[i]);
					if (!lhsType.equals(errorType)
							&& !rhsType.equals(errorType)
							&& !lhsType.equals(rhsType)) {
						typeError(statement, "Type mismatch (" + lhsType
								+ " != " + rhsType + ") in " + statement);
					}
				}
			}
		} else if (statement instanceof GotoStatement) {
			for (String label : ((GotoStatement) statement).getLabels()) {
				if (!allLabels.contains(label)) {
					typeError(statement, "Goto label not found: " + statement);
				}
			}
		} else if (statement instanceof ReturnStatement) {
			/* Nothing to check */
		} else if (statement instanceof IfStatement) {
			IfStatement ifstmt = (IfStatement) statement;
			if (!(ifstmt.getCondition() instanceof WildcardExpression)) {
				BoogieType t = typecheckExpression(ifstmt.getCondition());
				if (!t.equals(boolType) && !t.equals(errorType))
					typeError(statement, "Condition is not boolean: "
							+ statement);
			}
			typecheckBlock(outer, allLabels, ifstmt.getThenPart());
			typecheckBlock(outer, allLabels, ifstmt.getElsePart());
		} else if (statement instanceof WhileStatement) {
			WhileStatement whilestmt = (WhileStatement) statement;
			if (!(whilestmt.getCondition() instanceof WildcardExpression)) {
				BoogieType t = typecheckExpression(whilestmt.getCondition());
				if (!t.equals(boolType) && !t.equals(errorType))
					typeError(statement, "Condition is not boolean: "
							+ statement);
			}
			for (Specification inv : whilestmt.getInvariants()) {
				if (inv instanceof LoopInvariantSpecification) {
					typecheckExpression(((LoopInvariantSpecification) inv)
							.getFormula());
				} else {
					internalError("Unknown while specification: " + inv);
				}
			}
			outer.push("*");
			typecheckBlock(outer, allLabels, whilestmt.getBody());
			outer.pop();
		} else if (statement instanceof CallStatement) {
			CallStatement call = (CallStatement) statement;
			ProcedureInfo procInfo = declaredProcedures.get(call
					.getMethodName());
			if (procInfo == null) {
				typeError(statement, "Calling undeclared procedure " + call);
				return;
			}
			checkModifiesTransitive(call, call.getMethodName());
			if (call.isForall()) {
				Specification[] spec = procInfo.getDeclaration()
						.getSpecification();
				for (Specification s : spec) {
					if (s instanceof ModifiesSpecification && !s.isFree()) {
						typeError(statement,
								"call forall on method with checked modifies: "
										+ statement);
						break;
					}
				}
			}
			BoogieType[] typeParams = new BoogieType[procInfo
					.getTypeParameters().getCount()];
			VariableInfo[] inParams = procInfo.getInParams();
			Expression[] arguments = call.getArguments();
			if (arguments.length != inParams.length) {
				typeError(statement,
						"Procedure called with wrong number of arguments: "
								+ call);
				return;
			}
			for (int i = 0; i < arguments.length; i++) {
				if (call.isForall()) {
					/* check for wildcard expresion and just skip them. */
					if (arguments[i] instanceof WildcardExpression)
						continue;
				}
				BoogieType t = typecheckExpression(arguments[i]);
				if (!inParams[i].getType().unify(t, typeParams)) {
					typeError(statement, "Wrong parameter type at index " + i
							+ ": " + call);
				}
			}
			VariableInfo[] outParams = procInfo.getOutParams();
			String[] lhs = call.getLhs();
			if (lhs.length != outParams.length) {
				typeError(statement,
						"Number of output variables do not match in "+statement);
			} else {
				for (int i = 0; i < lhs.length; i++) {
					for (int j = 0; j < i; j++) {
						if (lhs[i].equals(lhs[j]))
							typeError(statement,
									"Variable appears multiple times in assignment: "
											+ statement);
					}
					checkVarModification(statement, lhs[i]);
					VariableInfo info = findVariable(lhs[i]);
					if (!outParams[i].getType().unify(info.getType(),
							typeParams)) {
						typeError(statement, "Type mismatch (output parameter "
								+ i + ") in " + statement);
					}
				}
			}
		} else if (statement instanceof YieldStatement) {
			Log.error("TypeCheck for YieldStatement not implemented");
		} else if (statement instanceof ParallelCall) {
			Log.error("TypeCheck for ParallelCall not implemented");			
		} else {
			internalError("Not implemented: type checking for " + statement);
		}
	}

	/**
	 * Type check the given block.
	 * 
	 * @param outer
	 *            the labels right before some outer block.
	 * @param allLabels
	 *            all labels appearing in the implementation body.
	 * @param block
	 *            the code to type check.
	 */
	private void typecheckBlock(Stack<String> outer, HashSet<String> allLabels,
			Statement[] block) {
		int numLabels = 0;
		for (Statement s : block) {
			if (s instanceof Label) {
				outer.push(((Label) s).getName());
				numLabels++;
			} else {
				typecheckStatement(outer, allLabels, s);
				while (numLabels-- > 0)
					outer.pop();
			}
		}
	}

	/**
	 * Check if it is legal to modify variable var and if the variable was
	 * declared at all. It is not legal to modify an in-parameter of a
	 * procedure. It is not legal to modify an global variable that does not
	 * appear in the modifies clause of the procedure.
	 * 
	 * @param lhs
	 *            location of the checked variable
	 * @return BoogieType of the checked variable. errorType if the variable was
	 *         not declared.
	 */
	private BoogieType checkVarModification(ASTNode astNode, String var) {
		if (m_InParams.contains(var)) {
			String message = "Local variable " + var + " modified in "
					+ " procedure " + m_CurrentProcedure + " but is an "
					+ "in-parameter of this procedure";
			typeError(astNode, message);
			return findVariable(var).getType();
		} else if (m_OutParams.contains(var)) {
			// var is out parameter (may shadow global var), modification is
			// legal
			return findVariable(var).getType();
		} else if (m_LocalVars.contains(var)) {
			// var is local variable (may shadow global var), modification is
			// legal
			return findVariable(var).getType();
		} else if (m_Globals.contains(var)) {
			Set<String> modifiedGlobals = m_Proc2ModfiedGlobals
					.get(m_CurrentProcedure);
			if (!modifiedGlobals.contains(var)) {
				String message = "Global variable " + var + " modified in "
						+ " procedure " + m_CurrentProcedure + " but not "
						+ "contained in procedures modifies clause.";
				typeError(astNode, message);
			}
			return findVariable(var).getType();
		} else {
			String message = "Variable " + var + " modified in procedure "
					+ m_CurrentProcedure + " but not declared";
			typeError(astNode, message);
			return errorType;
		}
	}

	/**
	 * Check if each modified variable of the called procedure is in the
	 * modifies clause of the current procedure.
	 */
	private void checkModifiesTransitive(CallStatement call, String callee) {
		String caller = m_CurrentProcedure;
		Set<String> calleeModifiedGlobals = m_Proc2ModfiedGlobals.get(callee);
		Set<String> callerModifiedGlobals = m_Proc2ModfiedGlobals.get(caller);
		for (String var : calleeModifiedGlobals) {
			if (!callerModifiedGlobals.contains(var)) {
				String message = "Procedure " + callee + " may modify " + var
						+ " procedure " + caller + " must not modify " + var
						+ ". " + call + " calls " + callee
						+ ". Modifies not transitive";
				typeError(call, message);
			}
		}
	}

	private void processBody(Body body) {
		LinkedList<VariableInfo> localVarList = new LinkedList<VariableInfo>();
		for (VariableDeclaration decl : body.getLocalVars()) {
			for (VarList vl : decl.getVariables()) {
				BoogieType type = typeManager.resolveType(vl.getType());
				for (String id : vl.getIdentifiers()) {
					checkIfAlreadyInOutLocal(vl, id);
					m_LocalVars.add(id);
					localVarList.add(new VariableInfo(false, decl, id, type));
				}
			}
		}
		varScopes.push(localVarList.toArray(new VariableInfo[localVarList
				.size()]));
		/* Now check where clauses */
		for (VariableDeclaration decl : body.getLocalVars()) {
			for (VarList vl : decl.getVariables()) {
				if (vl.getWhereClause() != null) {
					BoogieType t = typecheckExpression(vl.getWhereClause());
					if (!t.equals(boolType) && !t.equals(errorType))
						typeError(vl.getWhereClause(),
								"Where clause is not boolean: " + decl);
				}
			}
		}

		/* Get Labels */
		HashSet<String> labels = new HashSet<String>();
		processLabels(labels, body.getBlock());
		/* Finally check statements */
		typecheckBlock(new Stack<String>(), labels, body.getBlock());
		varScopes.pop();
	}

	private void processImplementation(ProcedureOrImplementationDeclaration impl) {
		if (impl.getBody() == null) {
			/* This is a procedure declaration without body. Nothing to check. */
			return;
		}
		ProcedureInfo procInfo = declaredProcedures.get(impl.getIdentifier());
		if (procInfo == null) {
			typeError(impl,
					"Implementation without procedure: " + impl.getIdentifier());
			return;
		}
		TypeParameters typeParams = new TypeParameters(impl.getTypeParams());
		typeManager.pushTypeScope(typeParams);

		m_CurrentProcedure = impl.getIdentifier();
		m_InParams = new HashSet<String>();
		m_OutParams = new HashSet<String>();
		m_LocalVars = new HashSet<String>();
		LinkedList<VariableInfo> allParams = new LinkedList<VariableInfo>();
		VariableInfo[] procInParams = procInfo.getInParams();
		VariableInfo[] procOutParams = procInfo.getOutParams();
		int i = 0;
		for (VarList vl : impl.getInParams()) {
			BoogieType type = typeManager.resolveType(vl.getType());
			for (String id : vl.getIdentifiers()) {
				if (i >= procInParams.length) {
					typeError(vl, "Too many input parameters in " + impl);
				} else if (!procInParams[i++].getType().equals(type)) {
					typeError(vl, "Type differs at parameter " + id + " in "
							+ impl);
				}
				checkIfAlreadyInOutLocal(vl, id);
				m_InParams.add(id);
				allParams.add(new VariableInfo(true /* in params are rigid */,
						impl, id, type));
			}
		}
		if (i < procInParams.length)
			typeError(impl, "Too few input parameters in " + impl);
		if (!typeParams.fullyUsed())
			typeError(impl, "Type args not fully used in implementation: "
					+ impl);
		i = 0;
		for (VarList vl : impl.getOutParams()) {
			BoogieType type = typeManager.resolveType(vl.getType());
			for (String id : vl.getIdentifiers()) {
				if (i >= procOutParams.length) {
					typeError(vl, "Too many output parameters in " + impl);
				} else if (!procOutParams[i++].getType().equals(type)) {
					typeError(vl, "Type differs at parameter " + id + " in "
							+ impl);
				}
				checkIfAlreadyInOutLocal(vl, id);
				m_OutParams.add(id);
				allParams.add(new VariableInfo(false, impl, id, type));

			}
		}
		if (i < procOutParams.length)
			typeError(impl, "Too few output parameters in " + impl);

		varScopes.push(allParams.toArray(new VariableInfo[allParams.size()]));

		processBody(impl.getBody());

		varScopes.pop();
		typeManager.popTypeScope();
	}

	/**
	 * Check if identifier id was already used in the definition of an in
	 * parameter, out parameter of local variable.
	 */
	private void checkIfAlreadyInOutLocal(VarList vl, String id) {
		if (m_InParams.contains(id)) {
			typeError(vl, id + "already declared as in parameter");
		}
		if (m_OutParams.contains(id)) {
			typeError(vl, id + "already declared as out parameter");
		}
		if (m_LocalVars.contains(id)) {
			typeError(vl, id + "already declared as local variable");
		}
	}

	private boolean process(Unit unit) {
		declaredVars = new HashMap<String, VariableInfo>();
		declaredFunctions = new HashMap<String, FunctionInfo>();
		declaredProcedures = new HashMap<String, ProcedureInfo>();
		varScopes = new Stack<VariableInfo[]>();
		// pass1: parse type declarations
		typeManager = new TypeManager(unit.getDeclarations());
		typeManager.init();
		// pass2: variable, constant and function declarations
		for (Declaration decl : unit.getDeclarations()) {
			if (decl instanceof FunctionDeclaration)
				processFunctionDeclaration((FunctionDeclaration) decl);
			else if (decl instanceof VariableDeclaration)
				processVariableDeclaration((VariableDeclaration) decl);
			else if (decl instanceof ConstDeclaration)
				processConstDeclaration((ConstDeclaration) decl);
		}

		// pass3: attributes function definition, axioms,
		// procedure declarations, where clauses
		for (Declaration decl : unit.getDeclarations()) {
			typecheckAttributes(decl.getAttributes());
			if (decl instanceof ConstDeclaration)
				checkConstDeclaration((ConstDeclaration) decl);
			else if (decl instanceof FunctionDeclaration)
				processFunctionDefinition((FunctionDeclaration) decl);
			else if (decl instanceof Axiom)
				typecheckExpression(((Axiom) decl).getFormula());
			else if (decl instanceof ProcedureDeclaration)
				processProcedureDeclaration((ProcedureDeclaration) decl);
			else if (decl instanceof VariableDeclaration) {
				/* check where clauses */
				for (VarList vl : ((VariableDeclaration) decl).getVariables()) {
					if (vl.getWhereClause() != null) {
						BoogieType t = typecheckExpression(vl.getWhereClause());
						if (!t.equals(boolType) && !t.equals(errorType))
							typeError(vl.getWhereClause(),
									"Where clause is not boolean: " + decl);
					}
				}
			}
		}
		// pass4: procedure definitions, implementations
		for (Declaration decl : unit.getDeclarations()) {
			if (decl instanceof Implementation)
				processImplementation((Implementation) decl);
			if (decl instanceof ProcedureDeclaration && ((ProcedureDeclaration)decl).getBody()!=null)
				processImplementation((ProcedureDeclaration) decl);

		}
		return false;
	}

	private void typeError(ASTNode astNode, String message) {
		if (this.verbose) Log.error(message);
		this.typeError = true;		
	}
	
	public boolean hasTypeError() {
		return this.typeError;
	}

	private void internalError(String message) {
		this.typeError = true;
		throw new AssertionError(message);
	}

}
