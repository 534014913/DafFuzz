
import antlr.DafnyParser
import antlr.DafnyParserBaseVisitor
import ast.*
import org.antlr.v4.runtime.tree.ParseTree

class DafnyVisitor: DafnyParserBaseVisitor<ASTNode>() {
    var ident = 0
    companion object {
        fun makeAST(parseTree: ParseTree): Dafny {
            val dafnyVisitor = DafnyVisitor()
            return dafnyVisitor.visit(parseTree) as Dafny
        }
    }

    override fun visitDafny(ctx: DafnyParser.DafnyContext?): Dafny {
        if (ctx == null) throw Exception()
        val includes: MutableList<IncludeDirective> = mutableListOf()
        val topDecls: MutableList<TopDeclaration> =  mutableListOf()
        for (includeDirective in ctx.includeDirective()) {
            includes.add(visitIncludeDirective(includeDirective))
        }

        for (topDecl in ctx.topDecl()) {
            topDecls.add(visitTopDecl(topDecl))
        }

        return Dafny(includes, topDecls)
    }

    override fun visitIncludeDirective(ctx: DafnyParser.IncludeDirectiveContext?): IncludeDirective {
        if (ctx == null) throw Exception()
        val token = ctx.StringToken().text
        return IncludeDirective(token)
    }

    override fun visitTopDecl(ctx: DafnyParser.TopDeclContext?): TopDeclaration {
        if (ctx == null) throw Exception()
        val decls: MutableList<DeclarationModifier> = mutableListOf()
        for (declModifier in ctx.declModifier()) {
            decls.add(visitDeclModifier(declModifier))
        }

        val classMember = visitClassMemberDecl(ctx.classMemberDecl())
        return TopDeclaration(decls, classMember)
    }

    override fun visitDeclModifier(ctx: DafnyParser.DeclModifierContext?): DeclarationModifier {
        if (ctx == null) throw Exception()
        return when (ctx.text) {
            "abstract" -> DeclarationModifier(DeclarationModifierEnum.ABSTRACT)
            "ghost" -> DeclarationModifier(DeclarationModifierEnum.GHOST)
            "static" -> DeclarationModifier(DeclarationModifierEnum.STATIC)
            "opaque" -> DeclarationModifier(DeclarationModifierEnum.OPAQUE)
            else -> {throw Exception("not a declaration modifier keyword")}
        }
    }

    override fun visitClassMemberDecl(ctx: DafnyParser.ClassMemberDeclContext?): ClassMemberDeclaration {
        if (ctx == null) throw Exception()
        val isMethod = ctx.methodDecl() != null
        return if (isMethod) {
            val method = visitMethodDecl(ctx.methodDecl())
            ClassMemberDeclaration(isMethod, method, null)
        } else {
           val function = visitFunctionDeclaration(ctx.functionDeclaration())
           ClassMemberDeclaration(isMethod, null, function)
        }
    }

    override fun visitMethodDecl(ctx: DafnyParser.MethodDeclContext?): MethodDeclaration {
        if (ctx == null) throw Exception()
        val methodName = ctx.methodFunctionName().text
        val methodSignature = visitMethodSignature(ctx.methodSignature())
        val methodSpec = visitMethodSpec(ctx.methodSpec())
        val statement = visitBlockStmt(ctx.blockStmt())

        return MethodDeclaration(methodName, methodSignature, methodSpec, statement);
    }

    override fun visitMethodSignature(ctx: DafnyParser.MethodSignatureContext?): MethodSignature {
        if (ctx == null) throw Exception()
        return MethodSignature(null, null, ctx.text)
    }

    override fun visitMethodSpec(ctx: DafnyParser.MethodSpecContext?): MethodSpecification {
        if (ctx == null) throw Exception()
        return MethodSpecification(null, null, ctx.text)
    }

    override fun visitBlockStmt(ctx: DafnyParser.BlockStmtContext?): BlockStatement {
        if (ctx == null) throw Exception("no block")
        val statements: MutableList<StatementNode> = mutableListOf()
        for (statement in ctx.stmt()) {
            statements.add(visitNonLabeledStmt(statement.nonLabeledStmt()))
        }
        ident++;
        return BlockStatement(statements, ident)
    }

    override fun visitNonLabeledStmt(ctx: DafnyParser.NonLabeledStmtContext?): StatementNode {
        if (ctx == null) throw Exception("No non-label")
        if (ctx.blockStmt() != null) {
            return visitBlockStmt(ctx.blockStmt())
        } else if (ctx.printStmt() != null) {
            return visitPrintStmt(ctx.printStmt())
        } else if (ctx.returnStmt() != null) {
            return visitReturnStmt(ctx.returnStmt())
        } else if (ctx.varDeclStmt() != null){
            return visitVarDeclStmt(ctx.varDeclStmt())
        } else if (ctx.ifStmt() != null)  {
            return visitIfStmt(ctx.ifStmt())
        } else if (ctx.assertStmt() != null) {
            return visitAssertStmt(ctx.assertStmt())
        } else {
            assert(ctx.updateStmt() != null)
            return visitUpdateStmt(ctx.updateStmt())
        }
    }

    override fun visitAssertStmt(ctx: DafnyParser.AssertStmtContext?): AssertStatement {
        if (ctx == null) throw Exception()
        val text = ctx.expression().text
        return AssertStatement(null, text)
    }

    override fun visitIfStmt(ctx: DafnyParser.IfStmtContext?): IfStatement {
        if (ctx == null) throw Exception()
        val elseClause = if (ctx.elseSubStmt() == null) null else visitElseSubStmt(ctx.elseSubStmt())
        return IfStatement(ctx.guard().text, visitBlockStmt(ctx.blockStmt()), elseClause, "")
    }

    override fun visitElseSubStmt(ctx: DafnyParser.ElseSubStmtContext?): ElseSubStatement {
        if (ctx == null) throw Exception()
        val blockStmt = visitBlockStmt(ctx.blockStmt())
        return ElseSubStatement(blockStmt, "")
    }


    override fun visitUpdateStmt(ctx: DafnyParser.UpdateStmtContext?): UpdateStatement {
        if (ctx == null) throw Exception()
        return UpdateStatement(null, null, ctx.text)
    }

    override fun visitPrintStmt(ctx: DafnyParser.PrintStmtContext?): PrintStatement {
        if (ctx == null) throw Exception()
        return PrintStatement(null, ctx.text)
    }

    override fun visitReturnStmt(ctx: DafnyParser.ReturnStmtContext?): ReturnStatement {
        if (ctx == null) throw Exception()
        return ReturnStatement(null, ctx.text)
    }

    override fun visitVarDeclStmt(ctx: DafnyParser.VarDeclStmtContext?): VariableDeclarationStatement {
        if (ctx == null) throw Exception()
        var lhs = mutableListOf<LocalIdentTypeOptional>()
        for (localIdent in ctx.localIdentTypeOptional()) {
            lhs.add(visitLocalIdentTypeOptional(localIdent))
        }
        val rhs = ctx.rhs()
        return VariableDeclarationStatement(lhs.text, rhs.text, "")
    }

    override fun visitFunctionDeclaration(ctx: DafnyParser.FunctionDeclarationContext?): FunctionDeclaration {
        if (ctx == null) throw Exception()
        val isPure = ctx.METHOD() == null
        val name = ctx.methodFunctionName().text
        val functionSignature = visitFunctionSignature(ctx.functionSignature())
        val functionSpecification =visitFunctionSpec(ctx.functionSpec())
        val functionBody = visitFunctionBody(ctx.functionBody())
        return FunctionDeclaration(isPure, name, functionSignature, functionSpecification, functionBody)
    }

    override fun visitFunctionSignature(ctx: DafnyParser.FunctionSignatureContext?): FunctionSignature {
        if (ctx == null) throw Exception()
        return FunctionSignature(ctx.text)
    }

    override fun visitFunctionSpec(ctx: DafnyParser.FunctionSpecContext?): FunctionSpecification {
        if (ctx == null) throw Exception()
        return FunctionSpecification(ctx.text)
    }

    override fun visitFunctionBody(ctx: DafnyParser.FunctionBodyContext?): FunctionBody {
        if (ctx == null) throw Exception()
        return FunctionBody(ctx.text)
    }

    override fun visitLocalIdentTypeOptional(ctx: DafnyParser.LocalIdentTypeOptionalContext?): LocalIdentTypeOptional {
        if (ctx == null) throw Exception()
        val ident = ctx.wildIdent().ident().text
        val type: TypeNode = visitType(ctx.type())
        return LocalIdentTypeOptional(ident, type)
    }

    override fun visitType(ctx: DafnyParser.TypeContext?): ASTNode {
        return super.visitType(ctx)
    }

}