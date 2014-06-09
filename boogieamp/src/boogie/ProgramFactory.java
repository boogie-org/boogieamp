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

package boogie;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map.Entry;

import parser.BoogieSymbolFactory;
import parser.Lexer;
import parser.Parser;
import typechecker.ModifiesClauseConstruction;
import util.BoogiePrinter;
import util.Log;
import boogie.ast.Attribute;
import boogie.ast.Body;
import boogie.ast.ParentEdge;
import boogie.ast.Unit;
import boogie.ast.VarList;
import boogie.ast.VariableLHS;
import boogie.ast.asttypes.ASTType;
import boogie.ast.asttypes.ArrayAstType;
import boogie.ast.asttypes.NamedAstType;
import boogie.declaration.Axiom;
import boogie.declaration.ConstDeclaration;
import boogie.declaration.Declaration;
import boogie.declaration.FunctionDeclaration;
import boogie.declaration.Implementation;
import boogie.declaration.ProcedureDeclaration;
import boogie.declaration.TypeDeclaration;
import boogie.declaration.VariableDeclaration;
import boogie.enums.UnaryOperator;
import boogie.expression.ArrayAccessExpression;
import boogie.expression.ArrayStoreExpression;
import boogie.expression.BinaryExpression;
import boogie.expression.BitVectorAccessExpression;
import boogie.expression.Expression;
import boogie.expression.FunctionApplication;
import boogie.expression.IdentifierExpression;
import boogie.expression.IfThenElseExpression;
import boogie.expression.QuantifierExpression;
import boogie.expression.UnaryExpression;
import boogie.expression.WildcardExpression;
import boogie.expression.literal.BitvecLiteral;
import boogie.expression.literal.BooleanLiteral;
import boogie.expression.literal.IntegerLiteral;
import boogie.expression.literal.RealLiteral;
import boogie.expression.literal.StringLiteral;
import boogie.location.ILocation;
import boogie.specification.EnsuresSpecification;
import boogie.specification.LoopInvariantSpecification;
import boogie.specification.ModifiesSpecification;
import boogie.specification.RequiresSpecification;
import boogie.specification.Specification;
import boogie.statement.AssertStatement;
import boogie.statement.AssignmentStatement;
import boogie.statement.AssumeStatement;
import boogie.statement.BreakStatement;
import boogie.statement.CallStatement;
import boogie.statement.GotoStatement;
import boogie.statement.HavocStatement;
import boogie.statement.IfStatement;
import boogie.statement.Label;
import boogie.statement.ReturnStatement;
import boogie.statement.Statement;
import boogie.statement.WhileStatement;
import boogie.statement.YieldStatement;
import boogie.type.ArrayType;
import boogie.type.BoogieType;
import boogie.type.ConstructedType;
import boogie.type.PlaceholderType;
import boogie.type.PrimitiveType;
import boogie.type.TypeConstructor;

/**
 * @author martin
 * 
 */
public class ProgramFactory {

	public ProgramFactory() {

	}

	public ProgramFactory(String filename) throws Exception {
		importBoogieFile(filename, new FileInputStream(filename));
	}
	
	
	public void importBoogieFile(String filename) throws FileNotFoundException, Exception {
		importBoogieFile(filename, new FileInputStream(filename));
	}
	
	/*
	 * imports a boogie file and merges it with the existing AST.
	 */
	public void importBoogieFile(String filename, InputStream stream) throws Exception {
		BoogieSymbolFactory symFactory = new BoogieSymbolFactory();
		Lexer lexer;
		Parser parser;
		Unit rootNode = null;
		try {
			lexer = new Lexer(stream);
			lexer.setSymbolFactory(symFactory);

			parser = new Parser(lexer, symFactory);
			parser.setFileName(filename);
			rootNode = (Unit) parser.parse().value;			
		} catch (Exception e) {
			Log.error(e.getMessage());
			rootNode = null;
			return;
		}
		
		//now import the declarations without adding duplicates
		//and update the this.boogieType2ASTTypeMap
		for (Declaration d : rootNode.getDeclarations()) {
			if (d instanceof TypeDeclaration) {
				TypeDeclaration td = (TypeDeclaration)d;
				//load all type declaration into boogieType2ASTTypeMap
				LinkedList<BoogieType> typeParams = new LinkedList<BoogieType>();
				HashMap<String, BoogieType> placeholders = new HashMap<String, BoogieType>();
				for (String tparam : td.getTypeParams() ) {
					if (findTypeDeclaration(tparam)==null) {
						//this type is not declared, so generate a placeholder instead.
						if (!placeholders.containsKey(tparam)) {
							placeholders.put(tparam, this.mkPlaceholderType());
						}
						Log.debug("Undeclared type parameter found: "+tparam+". Assuming its a placeholder.");	
						typeParams.add(placeholders.get(tparam));
					} else {
						typeParams.add(this.getNamedType(tparam));
					}
				}
				BoogieType btype = this.getNamedType(td.getIdentifier(), typeParams.toArray(new BoogieType[typeParams.size()]), td.isFinite(), td.getSynonym());
				this.boogieType2ASTTypeMap.put(btype, this.astTypeFromBoogieType(btype) );
			} else {
				//make sure that functions, procedures, and variables are imported properly
				if (!containsDeclaration(this.globalDeclarations, d)) {
					if (!this.globalDeclarations.contains(d)) {
						this.globalDeclarations.add(d);
					} else {
						Log.error("Trying to add duplicate "+d.toString());
					}
				}				
			}
		}

		if (this.astRootNode!=null) {
			Log.debug("Import of "+filename+" made the AST invalid. New one will be created.");
			this.astRootNode = null;
		}
	}

	public BoogieType findTypeByName(String typename) {
		for (Entry<BoogieType, ASTType> entry : this.boogieType2ASTTypeMap
				.entrySet()) {
			if ((entry.getKey()) instanceof ConstructedType) {
				ConstructedType contype = (ConstructedType) (entry.getKey());
				if (contype.getConstr().getName() == typename) {
					return contype;
				}
			}
		}
		return null;
	}
	
	public TypeDeclaration findTypeDeclaration(String typename) {		
		for (Declaration d : this.globalDeclarations) {
			if (d instanceof TypeDeclaration && ((TypeDeclaration) d).getIdentifier()==typename) {				
				return ((TypeDeclaration) d);
			}
		}
		return null;
	}

	public VariableDeclaration findVariableDeclaration(String varname) {		
		for (Declaration d : this.globalDeclarations) {
			if (d instanceof VariableDeclaration) {
				VariableDeclaration vd = (VariableDeclaration)d;
				for (VarList vl : vd.getVariables()) {
					for (String s : vl.getIdentifiers()) {
						if (s==varname) return vd;
					}
				}
			}
					
		}
		return null;
	}

	public ConstDeclaration findConstDeclaration(String constname) {		
		for (Declaration d : this.globalDeclarations) {
			if (d instanceof ConstDeclaration) {
				ConstDeclaration cd = ((ConstDeclaration) d);
				for (String s : cd.getVarList().getIdentifiers()) {
					if (s==constname) return cd;
				}								
			}
		}
		return null;
	}

	
	public FunctionDeclaration findFunctionDeclaration(String funname) {		
		for (Declaration d : this.globalDeclarations) {
			if (d instanceof FunctionDeclaration && ((FunctionDeclaration) d).getIdentifier()==funname) {
				return ((FunctionDeclaration) d);
			}
		}
		return null;
	}
	
	
	private boolean containsDeclaration(LinkedList<Declaration> decls, Declaration d) {
		for (Declaration d_ : decls) {
			if (d instanceof TypeDeclaration && d_ instanceof TypeDeclaration &&
				((TypeDeclaration) d).getIdentifier()==((TypeDeclaration) d_).getIdentifier())
				return true;
			else if (d instanceof ConstDeclaration && d_ instanceof ConstDeclaration
					&& ((ConstDeclaration) d).getVarList().toString()==((ConstDeclaration) d_).getVarList().toString() )
				return true;
			else if (d instanceof VariableDeclaration && d_ instanceof VariableDeclaration &&
				((VariableDeclaration) d).getVariables().toString()==((VariableDeclaration) d_).getVariables().toString())
				return true;				
			else if (d instanceof FunctionDeclaration && d_ instanceof FunctionDeclaration 
					&& ((FunctionDeclaration) d).toString()==((FunctionDeclaration) d_).toString() )
				return true;
			else if (d instanceof Axiom && d_ instanceof Axiom
					&& ((Axiom) d).toString()==((Axiom) d_).toString())
				return true;
			else if (d instanceof ProcedureDeclaration && d_ instanceof ProcedureDeclaration 
					&& ((ProcedureDeclaration)d).toString()==((ProcedureDeclaration)d_).toString() )
				return true;
			else if (d instanceof Implementation && d_ instanceof Implementation 
					&& ((Implementation)d).toString()==((Implementation)d_).toString() )
				return true;			
		}	
		return false;
	}
	
	private Unit astRootNode = null;
	private ILocation dummyLocation = null;

	private HashMap<BoogieType, ASTType> boogieType2ASTTypeMap = new HashMap<BoogieType, ASTType>();
	private HashMap<IdentifierExpression, VariableDeclaration> varDeclMap = new HashMap<IdentifierExpression, VariableDeclaration>();

	private int placeholderTypeCounter = 0;

	private LinkedList<Declaration> globalDeclarations = new LinkedList<Declaration>();
	private HashMap<FunctionDeclaration, BoogieType> functionReturnTypes = new HashMap<FunctionDeclaration, BoogieType>();

	/**
	 * Returns the ast root. If the program has been constructed via the API,
	 * the root does not contain modifies clauses so they will be created on the fly.
	 * 
	 * @return
	 */
	public Unit getASTRoot() {
		if (astRootNode == null) {
			astRootNode = new Unit(
					dummyLocation,
					globalDeclarations
							.toArray(new Declaration[globalDeclarations.size()]));
			Log.info("Createing Modifies Clauses");
			ModifiesClauseConstruction.createModifiesClause(astRootNode);
		} 
		return astRootNode;
	}

	public void toFile(String filename) {

		File fpw = new File(filename);
		try {
			PrintWriter pw = new PrintWriter(fpw);
			BoogiePrinter bp = new BoogiePrinter(pw);
			bp.printBoogieProgram(getASTRoot());
			pw.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public void debugPrint() {
		File fpw = new File("./out.bpl");
		try {
			PrintWriter pw = new PrintWriter(fpw);
			BoogiePrinter bp = new BoogiePrinter(pw);
			bp.printBoogieProgram(getASTRoot());
			pw.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	/*
	 * create procedures and other global stuff
	 */

	public ProcedureDeclaration mkProcedureDeclaration(ILocation loc, String identifier,
			IdentifierExpression[] inParams, IdentifierExpression[] outParams,
			Specification[] specification) {
		Attribute[] attributes = {};
		PlaceholderType[] typeparams = {};
		return mkProcedureDeclaration(loc, attributes, typeparams, identifier,
				inParams, outParams, specification);
	}

	public ProcedureDeclaration mkProcedureDeclaration(ILocation loc,
			Attribute[] attributes, PlaceholderType[] typeparams,
			String identifier, IdentifierExpression[] inParams,
			IdentifierExpression[] outParams, Specification[] specification) {
		String[] tparams = new String[typeparams.length];
		for (int i = 0; i < typeparams.length; i++) {
			tparams[i] = generatePlacholderName(typeparams[i].getDepth());
		}

		VarList[] in = new VarList[inParams.length];
		for (int i = 0; i < inParams.length; i++) {
			String[] names = { inParams[i].getIdentifier() };
			in[i] = new VarList(inParams[i].getLocation(), names,
					this.astTypeFromBoogieType(inParams[i].getType()));
		}
		VarList[] out = new VarList[outParams.length];
		for (int i = 0; i < outParams.length; i++) {
			String[] names = { outParams[i].getIdentifier() };
			out[i] = new VarList(outParams[i].getLocation(), names,
					this.astTypeFromBoogieType(outParams[i].getType()));
		}

		if (specification == null) {
			specification = new Specification[0];
		}

		ProcedureDeclaration decl = new ProcedureDeclaration(loc, attributes, identifier, tparams,
				in, out, specification, null);
		globalDeclarations.add(decl);
		return decl;
	}

	/**
	 * Make a procedure. Procedures are used to represent methods of the
	 * language you are coming from. Before you make a
	 * 
	 * @param procdecl
	 *            the procedure declaration which has to be created before an
	 *            implementation can be created.
	 * @param stmts
	 *            the body of the implementation
	 * @param localvars
	 *            the local variables used in the implementation
	 * @return
	 */
	public Implementation mkProcedure(ProcedureDeclaration procdecl, Statement[] stmts,
			IdentifierExpression[] localvars) {

		if (procdecl.getBody() != null || procdecl == null) {
			throw new RuntimeException(
					"Illegal Prcedure Declaration. Procdecl must not have a body!");
		}

		VariableDeclaration[] decls = new VariableDeclaration[localvars.length];
		for (int i = 0; i < localvars.length; i++) {
			decls[i] = this.varDeclMap.get(localvars[i]);
		}
		Body body = new Body(procdecl.getLocation(), decls, stmts);

		Implementation impl = new Implementation(procdecl.getLocation(),
				procdecl.getAttributes(), procdecl.getIdentifier(),
				procdecl.getTypeParams(), procdecl.getInParams(),
				procdecl.getOutParams(), null, body);

		globalDeclarations.add(impl);
		return impl;
	}

	/**
	 * This is used to make a FunctionDeclaration. Function declarations can be
	 * used to create helper functions such as function intToBool(int i) {
	 * (i==0) ? false : true }
	 * 
	 * @param loc
	 * @param attributes
	 * @param identifier
	 *            name of the function
	 * @param typeParams
	 *            generic type parameters
	 * @param inParams
	 *            function arguments
	 * @param outParam
	 *            return argument
	 * @param body
	 *            the expression that is evaluated when the function is called
	 * @return a function declaration
	 */
	public FunctionDeclaration mkFunctionDeclaration(ILocation loc,
			Attribute[] attributes, String identifier,
			PlaceholderType[] typeParams, IdentifierExpression[] inParams,
			IdentifierExpression outParam, Expression body) {
		String[] tparams = new String[typeParams.length];
		for (int i = 0; i < typeParams.length; i++) {
			tparams[i] = generatePlacholderName(typeParams[i].getDepth());
		}
		VarList[] in = new VarList[inParams.length];
		for (int i = 0; i < inParams.length; i++) {
			String[] names = { inParams[i].getIdentifier() };
			in[i] = new VarList(inParams[i].getLocation(), names,
					this.astTypeFromBoogieType(inParams[i].getType()));
		}
		String[] names = { outParam.getIdentifier() };
		VarList out = new VarList(outParam.getLocation(), names,
				this.astTypeFromBoogieType(outParam.getType()));
		FunctionDeclaration fundec = new FunctionDeclaration(loc, attributes,
				identifier, tparams, in, out, body);
		functionReturnTypes.put(fundec, outParam.getType());
		globalDeclarations.add(fundec);
		return fundec;
	}

	/**
	 * This is used to make a FunctionDeclaration. Function declarations can be
	 * used to create helper functions such as function intToBool(int i) {
	 * (i==0) ? false : true }
	 * 
	 * @param loc
	 * @param identifier
	 *            name of the function
	 * @param inParams
	 *            function arguments
	 * @param outParam
	 *            return argument
	 * @param body
	 *            the expression that is evaluated when the function is called
	 * @return a function declaration
	 */
	public FunctionDeclaration mkFunctionDeclaration(ILocation loc,
			String identifier, IdentifierExpression[] inParams,
			IdentifierExpression outParam, Expression body) {
		Attribute[] attributes = {};
		PlaceholderType[] typeparams = {};
		return mkFunctionDeclaration(loc, attributes, identifier, typeparams,
				inParams, outParam, body);
	}

	/**
	 * This is used to make a FunctionDeclaration.
	 * 
	 * @param loc
	 * @param identifier
	 *            name of the function
	 * @param inParams
	 *            function arguments
	 * @param outParam
	 *            return argument
	 * @return a function declaration
	 */
	public FunctionDeclaration mkFunctionDeclaration(ILocation loc,
			String identifier, IdentifierExpression[] inParams,
			IdentifierExpression outParam) {
		return mkFunctionDeclaration(loc, identifier, inParams, outParam, null);
	}

	/*
	 * create specification statements
	 */
	public Specification mkEnsuresSpecification(ILocation loc, boolean isFree,
			Expression formula) {
		return new EnsuresSpecification(loc, isFree, formula);
	}

	public Specification mkRequiresSpecification(ILocation loc, boolean isFree,
			Expression formula) {
		return new RequiresSpecification(loc, isFree, formula);
	}

	public Specification mkLoopInvariantSpecification(ILocation loc,
			boolean isFree, Expression formula) {
		return new LoopInvariantSpecification(loc, isFree, formula);
	}

	/**
	 * Make a modifies clause which is to be added to a procedure later. In
	 * general, it is not necessary to provide modifies clauses as they can be
	 * computed by the type checker. You only need to use this, if you want to
	 * add modifies clauses for procedures that do not have a body.
	 * 
	 * @param loc
	 * @param isFree
	 * @param identifiers
	 *            list of global variables that can be modified by a procedure
	 * @return the ModifesSpecification
	 */
	public Specification mkModifiesSpecification(ILocation loc, boolean isFree,
			IdentifierExpression[] identifiers) {
		String[] names = new String[identifiers.length];
		for (int i = 0; i < identifiers.length; i++) {
			names[i] = identifiers[i].getIdentifier();
		}
		return new ModifiesSpecification(loc, isFree, names);
	}

	/*
	 * create statement
	 */
	public Statement mkAssertStatement(ILocation loc, Expression formula) {
		return new AssertStatement(loc, formula);
	}

	public Statement mkAssignmentStatement(ILocation loc, Expression[] lhs,
			Expression[] rhs) {
		VariableLHS[] vars = new VariableLHS[lhs.length];
		for (int i = 0; i < lhs.length; i++) {
			if (lhs[i] instanceof IdentifierExpression) {
				vars[i] = new VariableLHS(lhs[i].getLocation(),
						((IdentifierExpression) lhs[i]).getIdentifier());
			} else {
				throw new RuntimeException("ERROR:" + lhs[i].getClass());
			}
		}
		return new AssignmentStatement(loc, vars, rhs);
	}

	public Statement mkAssignmentStatement(ILocation loc, Expression lhs,
			Expression rhs) {
		Expression[] l = { lhs };
		Expression[] r = { rhs };
		return mkAssignmentStatement(loc, l, r);
	}

	public Statement mkAssumeStatement(ILocation loc, Expression formula) {
		return new AssumeStatement(loc, formula);
	}

	public Statement mkBreakStatement(ILocation loc, String label) {
		return new BreakStatement(loc, label);
	}

	public Statement mkCallStatement(ILocation loc, boolean isForall,
			IdentifierExpression[] lhs, String methodName,
			Expression[] arguments) {
		String[] vars = new String[lhs.length];
		for (int i = 0; i < lhs.length; i++) {
			vars[i] = lhs[i].getIdentifier();
		}
		return new CallStatement(loc, isForall, vars, methodName, arguments);
	}

	public Statement mkGotoStatement(ILocation loc, String label) {
		String[] labels = { label };
		return new GotoStatement(loc, labels);
	}

	public Statement mkHavocStatement(ILocation loc,
			IdentifierExpression[] identifiers) {
		String[] hvars = new String[identifiers.length];
		for (int i = 0; i < identifiers.length; i++) {
			hvars[i] = identifiers[i].getIdentifier();
		}
		return new HavocStatement(loc, hvars);
	}

	public Statement mkHavocStatement(ILocation loc,
			IdentifierExpression identifier) {
		IdentifierExpression[] identifiers = { identifier };
		return mkHavocStatement(loc, identifiers);
	}

	public Statement mkIfStatement(ILocation loc, Expression condition,
			Statement[] thenPart, Statement[] elsePart) {
		return new IfStatement(loc, condition, thenPart, elsePart);
	}

	public Statement mkLabel(ILocation loc, String identifier) {
		return new Label(loc, identifier);
	}

	public Statement mkReturnStatement(ILocation loc) {
		return new ReturnStatement(loc);
	}
	
	public Statement mkYieldStatement(ILocation loc) {
		return new YieldStatement(loc);
	}
	
	public Statement mkWhileStatement(ILocation loc, Expression condition,
			LoopInvariantSpecification[] invariants, Statement[] body) {
		return new WhileStatement(loc, condition, invariants, body);
	}

	/*
	 * create expressions
	 */
	public Expression mkArrayAccessExpression(ILocation loc, BoogieType type,
			Expression array, Expression[] indices) {
		return new ArrayAccessExpression(loc, type, array, indices);
	}

	public Expression mkArrayStoreExpression(ILocation loc, BoogieType type,
			Expression array, Expression[] indices, Expression value) {
		if (value==null) {
			throw new RuntimeException("Value must not be null!");
		}
		return new ArrayStoreExpression(loc, type, array, indices, value);
	}

	public Expression mkBinaryExpression(ILocation loc, BoogieType type,
			boogie.enums.BinaryOperator operator, Expression left,
			Expression right) {
		return new BinaryExpression(loc, type, operator, left, right);
	}

	public Expression mkBitVectorAccessExpression(ILocation loc,
			BoogieType type, Expression bitvec, int end, int start) {
		return new BitVectorAccessExpression(loc, type, bitvec, end, start);
	}

	public Expression mkFunctionApplication(ILocation loc,
			FunctionDeclaration fun, Expression[] arguments) {
		return new FunctionApplication(loc, functionReturnTypes.get(fun),
				fun.getIdentifier(), arguments);
	}

	public Expression mkIfThenElseExpression(ILocation loc, BoogieType type,
			Expression condition, Expression thenPart, Expression elsePart) {
		return new IfThenElseExpression(loc, type, condition, thenPart,
				elsePart);
	}

	public Expression mkQuantifierExpression(ILocation loc,
			boolean isUniversal, String[] typeParams, VarList[] parameters,
			Attribute[] attributes, Expression subformula) {
		// TODO: maybe, we have to throw an exception here
		// or we just run the typechecker
		return new QuantifierExpression(loc, isUniversal, typeParams,
				parameters, attributes, subformula);
	}

	public Expression mkUnaryExpression(ILocation loc, BoogieType type,
			UnaryOperator operator, Expression expr) {
		return new UnaryExpression(loc, type, operator, expr);
	}

	public Expression mkWildcardExpression(ILocation loc, BoogieType type) {
		return new WildcardExpression(loc, type);
	}

	/*
	 * create literals
	 */
	/**
	 * WARNING: Boogie does not have a built in String type or something. these
	 * literals are only to be used in Attributes they are not related to the
	 * String type in the language you are comming from!
	 * 
	 * @param loc
	 * @param s
	 * @return
	 */
	public Expression mkStringLiteral(ILocation loc, String s) {
		return new StringLiteral(loc, s);
	}

	public Expression mkRealLiteral(ILocation loc, String s) {
		return new RealLiteral(loc, this.getRealType(), s);
	}

	public Expression mkBooleanLiteral(ILocation loc, boolean b) {
		return new BooleanLiteral(loc, this.getBoolType(), b);
	}

	public Expression mkIntLiteral(ILocation loc, String s) {
		return new IntegerLiteral(loc, this.getIntType(), s);
	}

	public Expression mkBitVecorLiteral(ILocation loc, BoogieType typ,
			String s, int len) {
		return new BitvecLiteral(loc, typ, s, len);
	}

	/*
	 * create a variables and types
	 */

	public IdentifierExpression mkIdentifierExpression(ILocation loc,
			BoogieType type, String name, boolean isConst, boolean isGlobal,
			boolean isUnique) {
		IdentifierExpression[] parents = {};
		return mkIdentifierExpression(loc, type, name, isConst, isGlobal,
				isUnique, parents);
	}

	public IdentifierExpression mkIdentifierExpression(ILocation loc,
			BoogieType type, String name, boolean isConst, boolean isGlobal,
			boolean isUnique, IdentifierExpression[] parents) {
		Attribute[] attributes = {};
		boolean isComplete = true;
		Expression whereClause = null;
		ParentEdge[] parentsEdges = new ParentEdge[parents.length];
		for (int i = 0; i < parents.length; i++) {
			// TODO: not sure if isUnique is allways true.
			parentsEdges[i] = new ParentEdge(parents[i].getLocation(), true,
					parents[i].getIdentifier());

		}
		return mkIdentifierExpression(loc, attributes, type, name, isConst,
				isGlobal, isUnique, isComplete, parentsEdges, whereClause);
	}

	public IdentifierExpression mkIdentifierExpression(ILocation loc,
			Attribute[] attributes, BoogieType type, String name,
			boolean isConst, boolean isGlobal, boolean isUnique,
			boolean isComplete, ParentEdge[] parents, Expression whereClause) {
		IdentifierExpression id = new IdentifierExpression(loc, type, name);
		if (isConst) {
			String[] names = { name };
			VarList varlist = new VarList(this.dummyLocation, names,
					astTypeFromBoogieType(type), whereClause);
			ConstDeclaration constdecl = new ConstDeclaration(
					this.dummyLocation, attributes, isUnique, varlist, parents,
					isComplete);
			this.globalDeclarations.add(constdecl);
		} else {
			String[] names = { name };
			VarList[] variables = { new VarList(this.dummyLocation, names,
					astTypeFromBoogieType(type), whereClause) };
			VariableDeclaration vdecl = new VariableDeclaration(
					this.dummyLocation, attributes, variables);
			this.varDeclMap.put(id, vdecl);
			if (isGlobal) {
				this.globalDeclarations.add(vdecl);
			}
		}
		return id;
	}

	public BoogieType getIntType() {
		return BoogieType.intType;
	}

	public BoogieType getRealType() {
		return BoogieType.realType;
	}

	public BoogieType getBoolType() {
		return BoogieType.boolType;
	}

	public BoogieType getArrayType(BoogieType[] indexTypes, BoogieType valueType) {
		HashSet<PlaceholderType> placeholders = new HashSet<PlaceholderType>();
		int numplaceholders = countPlaceHolderTypes(indexTypes, placeholders)
				+ countPlaceHolderTypes(valueType, placeholders);
		ArrayType arrtype = BoogieType.createArrayType(numplaceholders,
				indexTypes, valueType);
		return arrtype;
	}

	/**
	 * This function counts the number different placeholders in a type this is
	 * needed by the BoogieType. Placeholders are somewhat like generics in Java
	 * 
	 * @param types
	 * @param alreadyfound
	 * @return
	 */
	private int countPlaceHolderTypes(BoogieType[] types,
			HashSet<PlaceholderType> alreadyfound) {
		int ret = 0;
		for (int i = 0; i < types.length; i++) {
			ret += countPlaceHolderTypes(types[i], alreadyfound);
		}
		return ret;
	}

	/**
	 * This function counts the number different placeholders in a type this is
	 * needed by the BoogieType. Placeholders are somewhat like generics in Java
	 * 
	 * @param type
	 * @param alreadyfound
	 * @return
	 */
	private int countPlaceHolderTypes(BoogieType type,
			HashSet<PlaceholderType> alreadyfound) {
		if (type instanceof PrimitiveType) {
			return 0;
		} else if (type instanceof ArrayType) {
			ArrayType arrtype = (ArrayType) type;
			return arrtype.getNumPlaceholders();
		} else if (type instanceof ConstructedType) {
			ConstructedType contype = (ConstructedType) type;
			int ret = 0;
			for (int i = 0; i < contype.getConstr().getParamCount(); i++) {
				ret += countPlaceHolderTypes(contype.getParameter(i),
						alreadyfound);
			}
			return ret;
		} else if (type instanceof PlaceholderType) {
			if (alreadyfound.contains(type)) {
				return 0;
			}
			alreadyfound.add((PlaceholderType) type);
			return 1;
		}
		return 0;
	}

	public BoogieType mkPlaceholderType() {
		return new PlaceholderType(placeholderTypeCounter++);
	}

	public BoogieType getNamedType(String name) {
		BoogieType[] empty = {};
		return getNamedType(name, empty, false, null);
	}

	public BoogieType getNamedType(String name, boolean isFinite) {
		BoogieType[] empty = {};
		return getNamedType(name, empty, isFinite, null);
	}

	public BoogieType getNamedType(String name, BoogieType[] parameters,
			boolean isFinite, ASTType synonym) {
		for (Entry<BoogieType, ASTType> entry : this.boogieType2ASTTypeMap
				.entrySet()) {
			if ((entry.getKey()) instanceof ConstructedType) {
				ConstructedType contype = (ConstructedType) (entry.getKey());
				if (contype.getConstr().getName() == name) {
					if (contype.getConstr().getParamCount() == parameters.length) {
						boolean same = true;
						for (int i = 0; i < parameters.length; i++) {
							if (!contype.getParameter(i).equals(parameters[i])) {
								same = false;
								break;
							}
						}
						if (same) {
							return contype;
						}
					}
				}
			}
		}		
		TypeConstructor tc;
		if (parameters.length > 0) {
			int[] order = new int[parameters.length];
			for (int i = 0; i < parameters.length; i++) {
				order[i] = i;
			}
			tc = new TypeConstructor(name, false, parameters.length, order);
		} else {
			int[] order = {};
			tc = new TypeConstructor(name, false, parameters.length, order);
		}
		BoogieType namedtype = BoogieType.createConstructedType(tc, parameters);
		// now we have to make a global TypeDeclaration to make this type
		// visible:
		ILocation loc = dummyLocation;
		String[] tparams = new String[parameters.length];
		Attribute[] attributes = {};

		for (int i = 0; i < parameters.length; i++) {
			if (parameters[i] instanceof PlaceholderType) {
				tparams[i] = generatePlacholderName(((PlaceholderType) parameters[i])
						.getDepth());
			} else {
				System.err.println(parameters[i]);
				throw new RuntimeException(
						"that's not working! you have to use substitutePlaceholders on the original type!");
				// tparams[i]= astTypeFromBoogieType(parameters[i]).toString();
			}
		}
		this.boogieType2ASTTypeMap.put(namedtype, this.astTypeFromBoogieType(namedtype));
		globalDeclarations.add(new TypeDeclaration(loc, attributes, isFinite,
				name, tparams, synonym));
		
		return namedtype;
	}

	public BoogieType mkSubstituteType(BoogieType original,
			BoogieType[] substtypes) {
		return original.substitutePlaceholders(substtypes);
	}

	/*
	 * helper functions
	 */

	/**
	 * This function is used to create an ASTType for BoogieTypes that have been
	 * created using the API.
	 * 
	 * @param type
	 * @return
	 */
	private ASTType astTypeFromBoogieType(BoogieType type) {
		LinkedList<NamedAstType> typeparams = new LinkedList<NamedAstType>();
		return astTypeFromBoogieType((BoogieType) type, typeparams);
	}

	/**
	 * This function must only be called by astTypeFromBoogieType(BoogieType
	 * type)
	 * 
	 * @param type
	 * @param typeparams
	 * @return
	 */
	private ASTType astTypeFromBoogieType(BoogieType type,
			LinkedList<NamedAstType> typeparams) {
		if (boogieType2ASTTypeMap.containsKey(type)) {
			return boogieType2ASTTypeMap.get(type);
		}
		ASTType astType;
		ILocation loc = dummyLocation;
		if (type instanceof PrimitiveType) {
			astType = new boogie.ast.asttypes.PrimitiveAstType(loc,
					((PrimitiveType) type).toString(0, false));
		} else if (type instanceof ArrayType) {
			ArrayType arrtype = (ArrayType) type;
			ASTType[] idxtype = new ASTType[arrtype.getIndexCount()];
			for (int i = 0; i < arrtype.getIndexCount(); i++) {
				idxtype[i] = astTypeFromBoogieType(arrtype.getIndexType(i),
						typeparams);
			}
			ASTType valuetype = astTypeFromBoogieType(arrtype.getValueType(),
					typeparams);
			String[] usedparams = new String[typeparams.size()];
			for (int i = 0; i < typeparams.size(); i++) {
				usedparams[i] = typeparams.get(i).getName();
			}
			astType = new ArrayAstType(loc, usedparams, idxtype, valuetype);
		} else if (type instanceof ConstructedType) {
			ConstructedType contype = (ConstructedType) type;
			ASTType[] param = new ASTType[contype.getConstr().getParamCount()];
			for (int i = 0; i < contype.getConstr().getParamCount(); i++) {
				param[i] = astTypeFromBoogieType(contype.getParameter(i),
						typeparams);
			}
			astType = new NamedAstType(loc, contype.getConstr().getName(),
					param);
		} else if (type instanceof PlaceholderType) {
			PlaceholderType phtype = (PlaceholderType) type;
			String typename = generatePlacholderName(phtype.getDepth());
			ASTType[] param = {};
			astType = new NamedAstType(loc, typename, param);
			typeparams.add((NamedAstType) astType);
		} else {
			throw new RuntimeException("not implemented: "
					+ ((null == type) ? "null" : type.getClass().toString()));
		}

		boogieType2ASTTypeMap.put(type, astType);
		return astType;
	}

	private String generatePlacholderName(int depth) {
		return "$GenericType__" + depth;
	}
}
