import antlr.DafnyParser
import antlr.DafnyParserBaseVisitor
import ast.*
import org.antlr.v4.runtime.tree.ParseTree

var ident = 1

class DafnyVisitor : DafnyParserBaseVisitor<ASTNode>() {

    companion object {
        fun makeAST(parseTree: ParseTree): Dafny {
            val dafnyVisitor = DafnyVisitor()
            return dafnyVisitor.visit(parseTree) as Dafny
        }
    }

    override fun visitDafny(ctx: DafnyParser.DafnyContext?): Dafny {
        if (ctx == null) throw Exception()
        val includes: MutableList<IncludeDirective> = mutableListOf()
        val topDecls: MutableList<TopDeclaration> = mutableListOf()
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
            else -> {
                throw Exception("not a declaration modifier keyword")
            }
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

        return MethodDeclaration(methodName, methodSignature, methodSpec, statement)
    }

    override fun visitMethodSignature(ctx: DafnyParser.MethodSignatureContext?): MethodSignature {
        if (ctx == null) throw Exception()
        val formals = visitFormals(ctx.formals(0))
        var retFormals: Formals? = null
        if (ctx.RETURNS() != null) {
            retFormals = visitFormals(ctx.formals(1))
        }
        return MethodSignature(formals, retFormals)
    }

    override fun visitFormals(ctx: DafnyParser.FormalsContext?): Formals {
        if (ctx == null) throw Exception()
        val identTypes = mutableListOf<IdentType>()
        for (identTs in ctx.identType()) {
            identTypes.add(visitIdentType(identTs))
        }
        return Formals(identTypes)
    }

    override fun visitMethodSpec(ctx: DafnyParser.MethodSpecContext?): MethodSpecification {
        if (ctx == null) throw Exception()
        return MethodSpecification(null, null, ctx.text)
    }

    override fun visitBlockStmt(ctx: DafnyParser.BlockStmtContext?): BlockStatement {
        if (ctx == null) throw Exception("no block")
        val statements: MutableList<DafnyStatement> = mutableListOf()
        val oldIdent = ident
        ident++
        for (statement in ctx.stmt()) {
            statements.add(visitStmt(statement))
        }
        return BlockStatement(statements, oldIdent)
    }

    override fun visitStmt(ctx: DafnyParser.StmtContext?): DafnyStatement {
        if (ctx == null) throw Exception()
        val label = if (ctx.LABEL() != null) ctx.labelName().ident().IDENT().text else null
        return DafnyStatement(label, visitNonLabeledStmt(ctx.nonLabeledStmt()))
    }

    override fun visitNonLabeledStmt(ctx: DafnyParser.NonLabeledStmtContext?): StatementNode {
        if (ctx == null) throw Exception("No non-label")
        if (ctx.blockStmt() != null) {
            return visitBlockStmt(ctx.blockStmt())
        } else if (ctx.printStmt() != null) {
            return visitPrintStmt(ctx.printStmt())
        } else if (ctx.returnStmt() != null) {
            return visitReturnStmt(ctx.returnStmt())
        } else if (ctx.varDeclStmt() != null) {
            return visitVarDeclStmt(ctx.varDeclStmt())
        } else if (ctx.ifStmt() != null) {
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
        val expr = visitExpression(ctx.expression())
        return AssertStatement(expr)
    }


    override fun visitIfStmt(ctx: DafnyParser.IfStmtContext?): IfStatement {
        if (ctx == null) throw Exception()
        val guard = visitExpression(ctx.guard().expression())
        val elseClause =
            if (ctx.elseSubStmt() == null) null else visitElseSubStmt(ctx.elseSubStmt())
        return IfStatement(guard, visitBlockStmt(ctx.blockStmt()), elseClause)
    }

    override fun visitElseSubStmt(ctx: DafnyParser.ElseSubStmtContext?): ElseSubStatement {
        if (ctx == null) throw Exception()
        val blockStmt = visitBlockStmt(ctx.blockStmt())
        return ElseSubStatement(blockStmt)
    }


    override fun visitUpdateStmt(ctx: DafnyParser.UpdateStmtContext?): UpdateStatement {
        if (ctx == null) throw Exception()
        val hasGets = ctx.GETS() != null
        val lhss = mutableListOf<Lhs>()
        for (l in ctx.lhs()) {
            lhss.add(visitLhs(l))
        }
        val rhss = mutableListOf<DafnyExpression>()
        for (expr in ctx.rhs()) {
            rhss.add(visitExpression(expr.expression()))
        }
        return UpdateStatement(hasGets, lhss, rhss)
    }

    override fun visitLhs(ctx: DafnyParser.LhsContext?): Lhs {
        if (ctx == null) throw Exception()
        val primary: LhsExpression = if (ctx.nameSegment() != null) {
           visitNameSegment(ctx.nameSegment())
        } else {
            assert(ctx.constAtomExpression() != null)
            visitConstAtomExpression(ctx.constAtomExpression())
        }
        val suffixes = mutableListOf<Suffix>()
        for (suf in ctx.suffix()) {
            suffixes.add(visitSuffix(suf))
        }
        return Lhs(primary, suffixes)
    }

    override fun visitPrintStmt(ctx: DafnyParser.PrintStmtContext?): PrintStatement {
        if (ctx == null) throw Exception()
        val exprList = mutableListOf<DafnyExpression>()
        for (expr in ctx.expression()) {
            exprList.add(visitExpression(expr))
        }
        return PrintStatement(exprList)
    }

    override fun visitReturnStmt(ctx: DafnyParser.ReturnStmtContext?): ReturnStatement {
        if (ctx == null) throw Exception()
        val exprList = mutableListOf<DafnyExpression>()
        for (rh in ctx.rhs()) {
            exprList.add(visitExpression(rh.expression()))
        }
        return ReturnStatement(exprList)
    }

    override fun visitVarDeclStmt(ctx: DafnyParser.VarDeclStmtContext?): VariableDeclarationStatement {
        if (ctx == null) throw Exception()
        val lhs = mutableListOf<LocalIdentTypeOptional>()
        for (localIdent in ctx.localIdentTypeOptional()) {
            lhs.add(visitLocalIdentTypeOptional(localIdent))
        }
        val rhsExpressions = mutableListOf<DafnyExpression>()
        for (rh in ctx.rhs()) {
            val ex = rh.expression()
            rhsExpressions.add(visitExpression(ex))
        }
        return VariableDeclarationStatement(lhs, rhsExpressions)
    }

    override fun visitFunctionDeclaration(ctx: DafnyParser.FunctionDeclarationContext?): FunctionDeclaration {
        if (ctx == null) throw Exception()
        val isPure = ctx.METHOD() == null
        val name = ctx.methodFunctionName().text
        val functionSignature = visitFunctionSignature(ctx.functionSignature())
        val functionSpecification = visitFunctionSpec(ctx.functionSpec())
        val functionBody = visitFunctionBody(ctx.functionBody())
        return FunctionDeclaration(
            isPure,
            name,
            functionSignature,
            functionSpecification,
            functionBody
        )
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
        val expr = visitExpression(ctx.expression())
        return FunctionBody(expr)
    }

    override fun visitLocalIdentTypeOptional(ctx: DafnyParser.LocalIdentTypeOptionalContext?): LocalIdentTypeOptional {
        if (ctx == null) throw Exception()
        val ident = ctx.wildIdent().ident().text
        var type: TypeNode? = null
        if (ctx.type() != null) {
            type = visitType(ctx.type())
        }
        return LocalIdentTypeOptional(ident, type)
    }

    override fun visitType(ctx: DafnyParser.TypeContext?): TypeNode {
        if (ctx == null) throw Exception()
        if (ctx.arrowType() != null) {
            return visitArrowType(ctx.arrowType())
        }
        return visitDomainType(ctx.domainType())
    }

    override fun visitArrowType(ctx: DafnyParser.ArrowTypeContext?): ArrowType {
        if (ctx == null) throw Exception()
        val type = visitDomainType(ctx.domainType())
        val afterArrow = visitType(ctx.type())
        return ArrowType(type, afterArrow)
    }

    override fun visitDomainType(ctx: DafnyParser.DomainTypeContext?): TypeNode {
        if (ctx == null) throw Exception()
        if (ctx.BOOL() != null) return BoolNode(9)
        if (ctx.INT() != null) return IntNode()
        if (ctx.CHAR() != null) return CharNode()
        if (ctx.STRING() != null) return StringNode()
        if (ctx.NAT() != null) return NatNode()
        if (ctx.sequenceType() != null) return visitSequenceType(ctx.sequenceType())
        if (ctx.setType() != null) return visitSetType(ctx.setType())
        if (ctx.multisetType() != null) return visitMultisetType(ctx.multisetType())
        if (ctx.T() != null) return TNode()
        if (ctx.tupleType() != null) return visitTupleType(ctx.tupleType())
        else {
            throw Exception()
        }
    }

    override fun visitSequenceType(ctx: DafnyParser.SequenceTypeContext?): SequenceNode {
        val g = visitGenericInstantiation(ctx?.genericInstantiation())
        return SequenceNode(g)
    }

    override fun visitSetType(ctx: DafnyParser.SetTypeContext?): SetNode {
        val g = visitGenericInstantiation(ctx?.genericInstantiation())
        return SetNode(g)
    }

    override fun visitMultisetType(ctx: DafnyParser.MultisetTypeContext?): MultiSetNode {
        val g = visitGenericInstantiation(ctx?.genericInstantiation())
        return MultiSetNode(g)
    }

    override fun visitTupleType(ctx: DafnyParser.TupleTypeContext?): TupleNode {
        if (ctx == null) throw Exception()
        val types = mutableListOf<TypeNode>()
        for (type in ctx.type()) {
            types.add(visitType(type))
        }
        return TupleNode(types)
    }

    override fun visitGenericInstantiation(ctx: DafnyParser.GenericInstantiationContext?): GenericInstantiation {
        if (ctx == null) throw Exception()
        val types = mutableListOf<TypeNode>()
        for (type in ctx.type()) {
            types.add(visitType(type))
        }
        return GenericInstantiation(types)
    }

    override fun visitExpression(ctx: DafnyParser.ExpressionContext?): DafnyExpression {
        if (ctx == null) throw Exception()
        val impliesExplies = mutableListOf<ImpliesExpliesExpression>()
        for (im in ctx.impliesExpliesExpression()) {
            impliesExplies.add(visitImpliesExpliesExpression(im))
        }
        return DafnyExpression(impliesExplies)
    }

    override fun visitImpliesExpliesExpression(ctx: DafnyParser.ImpliesExpliesExpressionContext?): ImpliesExpliesExpression {
        if (ctx == null) throw Exception()
        val isSimplest = ctx.IMPLIESOP() == null && ctx.EXPLIESOP().isEmpty()
//        if (isSimplest) {
////            println("SIMPLEST")
////            println(ctx.text)
//        }
        val isImplies = ctx.IMPLIESOP() != null
        val firstLogical = visitLogicalExpression(ctx.logicalExpression(0))
        var implies: ImpliesExpression? = null
        if (isImplies) {
            implies = visitImpliesExpression(ctx.impliesExpression())
        }
        val explies: MutableList<LogicalExpression> = mutableListOf()
        if (!isImplies) {
            assert(ctx.EXPLIESOP().size > 0)
            var i = 1
            while (ctx.logicalExpression(i) != null) {
                explies.add(visitLogicalExpression(ctx.logicalExpression(i)))
                i++
            }
        }
        return ImpliesExpliesExpression(firstLogical, isSimplest, isImplies, implies, explies)
    }

    override fun visitImpliesExpression(ctx: DafnyParser.ImpliesExpressionContext?): ImpliesExpression {
        if (ctx == null) throw Exception()
        val logical = visitLogicalExpression(ctx.logicalExpression())
        val hasImplies = ctx.IMPLIESOP() != null
        var implies: ImpliesExpression? = null
        if (hasImplies) {
            assert(ctx.impliesExpression() != null)
            implies = visitImpliesExpression(ctx.impliesExpression())
        }
        return ImpliesExpression(logical, hasImplies, implies)
    }

    override fun visitLogicalExpression(ctx: DafnyParser.LogicalExpressionContext?): LogicalExpression {
        if (ctx == null) throw Exception()
        val hasMoreRelational = ctx.relationalExpression().size > 1
        val primaryRelational = visitRelationalExpression(ctx.relationalExpression(0))
        var firstLogical: LogicalOperator? = null
        if (ctx.firstLogicOp() != null) {
            firstLogical = visitFirstLogicOp(ctx.firstLogicOp())
        }

        val subLogical = mutableListOf<LogicalOperator>()
        val subRelational = mutableListOf<RelationalExpression>()
        if (hasMoreRelational) {
            assert(ctx.relationalExpression().size > 1)
            assert(ctx.relationalExpression().size - 1 == ctx.logicOp().size)
            var i = 1
            while (ctx.relationalExpression(i) != null) {
                subLogical.add(visitLogicOp(ctx.logicOp(i - 1)))
                subRelational.add(visitRelationalExpression(ctx.relationalExpression(i)))
                i++
            }
        }
        return LogicalExpression(
            firstLogical,
            primaryRelational,
            subLogical,
            subRelational,
            hasMoreRelational
        )
    }

    override fun visitFirstLogicOp(ctx: DafnyParser.FirstLogicOpContext?): LogicalOperator {
        if (ctx == null) throw Exception()
        return if (ctx.ANDOP() != null) {
            LogicalOperator.AND_OP
        } else {
            assert(ctx.OROP() != null)
            LogicalOperator.OR_OP
        }
    }

    override fun visitLogicOp(ctx: DafnyParser.LogicOpContext?): LogicalOperator {
        if (ctx == null) throw Exception()
        return if (ctx.ANDOP() != null) {
            LogicalOperator.AND_OP
        } else {
            assert(ctx.OROP() != null)
            LogicalOperator.OR_OP
        }
    }

    override fun visitRelationalExpression(ctx: DafnyParser.RelationalExpressionContext?): RelationalExpression {
        if (ctx == null) throw Exception()
        val hasSubTerms = ctx.relOp().isNotEmpty()
        val term = visitTerm(ctx.term(0))
        val relOp = mutableListOf<RelationalOperator>()
        val restTerms = mutableListOf<Term>()
        assert(ctx.relOp().size == ctx.term().size - 1)
        var i = 1
        while (ctx.term(i) != null) {
            relOp.add(visitRelOp(ctx.relOp(i - 1)))
            restTerms.add(visitTerm(ctx.term(i)))
            i++
        }
        return RelationalExpression(term, hasSubTerms, relOp, restTerms)
    }

    override fun visitRelOp(ctx: DafnyParser.RelOpContext?): RelationalOperator {
        if (ctx == null) throw Exception()
        if (ctx.EQ() != null) {
            return RelationalOperator.EQ
        } else if (ctx.NOTEQ() != null) {
            return RelationalOperator.NOTEQ
        } else if (ctx.LESS() != null) {
            return RelationalOperator.LESS
        } else if (ctx.LESSEQ() != null) {
            return RelationalOperator.LESSEQ
        } else if (ctx.GREATER() != null) {
            return RelationalOperator.GREATER
        } else if (ctx.GREATEREQ() != null) {
            return RelationalOperator.GREATEREQ
        } else if (ctx.NOTIN() != null) {
            return RelationalOperator.NOTIN
        } else if (ctx.IN() != null) {
            return RelationalOperator.IN
        } else {
            assert(ctx.DISJOINT() != null)
            return RelationalOperator.DISJOINT
        }
    }

    override fun visitTerm(ctx: DafnyParser.TermContext?): Term {
        if (ctx == null) throw Exception()
        val asExp = visitAsExpression(ctx.asExpression(0))
        val hasSub = ctx.binaryOp().isNotEmpty()
        val biOp = mutableListOf<BinaryOperator>()
        val restAsExps = mutableListOf<AsExpression>()
        var i = 1
        while (ctx.asExpression(i) != null) {
            biOp.add(visitBinaryOp(ctx.binaryOp(i - 1)))
            restAsExps.add(visitAsExpression(ctx.asExpression(i)))
            i++
        }
        return Term(asExp, hasSub, biOp, restAsExps)
    }

    override fun visitBinaryOp(ctx: DafnyParser.BinaryOpContext?): BinaryOperator {
        if (ctx == null) throw Exception()
        return if (ctx.ADD() != null) {
            BinaryOperator.ADD
        } else if (ctx.SUB() != null) {
            BinaryOperator.SUB
        } else if (ctx.MUL() != null) {
            BinaryOperator.MUL
        } else if (ctx.DIV() != null) {
            BinaryOperator.DIV
        } else if (ctx.MOD() != null) {
            BinaryOperator.MOD
        } else if (ctx.BVAND() != null) {
            BinaryOperator.BVAND
        } else if (ctx.BVOR() != null) {
            BinaryOperator.BVOR
        } else {
            assert(ctx.BVXOR() != null)
            BinaryOperator.BVXOR
        }

    }

    override fun visitAsExpression(ctx: DafnyParser.AsExpressionContext?): AsExpression {
        if (ctx == null) throw Exception()
        val unary = visitUnaryExpression(ctx.unaryExpression())
        val asOps = mutableListOf<AsOperator>()
        val types = mutableListOf<TypeNode>()
        if (ctx.asOp().isNotEmpty()) {
            assert(ctx.asOp().size == ctx.type().size)
            for (asOp in ctx.asOp()) {
                asOps.add(visitAsOp(asOp))
            }
            for (t in ctx.type()) {
                types.add(visitType(t))
            }
        }
        return AsExpression(unary, asOps, types)
    }

    override fun visitAsOp(ctx: DafnyParser.AsOpContext?): AsOperator {
        if (ctx == null) throw Exception()
        return if (ctx.ASOP() != null) {
            AsOperator.AS
        } else {
            assert(ctx.ISOP() != null)
            AsOperator.IS
        }
    }

    override fun visitUnaryExpression(ctx: DafnyParser.UnaryExpressionContext?): UnaryExpression {
        if (ctx == null) throw Exception()
        if (ctx.primaryExpression() != null) {
            val isPrimary = true
            return UnaryExpression(
                null,
                null,
                isPrimary,
                visitPrimaryExpression(ctx.primaryExpression())
            )
        }
        val unaryOp = if (ctx.SUB() != null) UnaryOperator.SUB else UnaryOperator.NOT
        val unaryExp = visitUnaryExpression(ctx.unaryExpression())
        return UnaryExpression(unaryOp, unaryExp, false, null)
    }

    override fun visitPrimaryExpression(ctx: DafnyParser.PrimaryExpressionContext?): PrimaryExpressionWithSuffix {
        if (ctx == null) throw Exception()
        val suffixes = mutableListOf<Suffix>()
        for (suf in ctx.suffix()) {
            suffixes.add(visitSuffix(suf))
        }
        val primary: PrimaryExpression = if (ctx.nameSegment() != null) {
            visitNameSegment(ctx.nameSegment())
        } else if (ctx.lambdaExpression() != null) {
            visitLambdaExpression(ctx.lambdaExpression())
        } else if (ctx.seqDisplayExpression() != null) {
            visitSeqDisplayExpression(ctx.seqDisplayExpression())
        } else if (ctx.setDisplayExpression() != null) {
            visitSetDisplayExpression(ctx.setDisplayExpression())
        } else if (ctx.endlessExpression() != null) {
            visitEndlessExpression(ctx.endlessExpression())
        } else {
            assert(ctx.constAtomExpression() != null)
            visitConstAtomExpression(ctx.constAtomExpression())
        }

        return PrimaryExpressionWithSuffix(primary, suffixes)
    }

    override fun visitSuffix(ctx: DafnyParser.SuffixContext?): Suffix {
        if (ctx == null) throw Exception()
        return if (ctx.selectionSuffix() != null) {
            visitSelectionSuffix(ctx.selectionSuffix())
        } else if (ctx.argumentListSuffix() != null) {
            visitArgumentListSuffix(ctx.argumentListSuffix())
        } else if (ctx.augmentedDotSuffix() != null) {
            visitAugmentedDotSuffix(ctx.augmentedDotSuffix())
        } else if (ctx.subsequenceSuffix() != null) {
            visitSubsequenceSuffix(ctx.subsequenceSuffix())
        } else if (ctx.sequenceUpdateSuffix() != null) {
            visitSequenceUpdateSuffix(ctx.sequenceUpdateSuffix())
        } else {
            assert(ctx.sliceByLengthSuffix() != null)
            visitSliceByLengthSuffix(ctx.sliceByLengthSuffix())
        }
    }

    override fun visitSelectionSuffix(ctx: DafnyParser.SelectionSuffixContext?): SelectionSuffix {
        if (ctx == null) throw Exception()
        val expressions = mutableListOf<DafnyExpression>()
        for (exp in ctx.expression()) {
            expressions.add(visitExpression(exp))
        }
        return SelectionSuffix(expressions)
    }

    override fun visitArgumentListSuffix(ctx: DafnyParser.ArgumentListSuffixContext?): ArgumentListSuffix {
        if (ctx == null) throw Exception()
        val hasExpressions = ctx.expressions() != null
        var expressions: Expressions? = null
        if (ctx.expressions() != null) {
            expressions = visitExpressions(ctx.expressions())
        }
        return ArgumentListSuffix(hasExpressions, expressions)
    }

    override fun visitAugmentedDotSuffix(ctx: DafnyParser.AugmentedDotSuffixContext?): AugmentedDotSuffix {
        if (ctx == null) throw Exception()
        val v = if (ctx.dotSuffix().ident() != null) {
            ctx.dotSuffix().ident().text
        } else {
            assert(ctx.dotSuffix().DIGITS() != null)
            ctx.dotSuffix().DIGITS().text
        }
        return AugmentedDotSuffix(v)
    }

    override fun visitSubsequenceSuffix(ctx: DafnyParser.SubsequenceSuffixContext?): SubSequenceSuffix {
        if (ctx == null) throw Exception()
        val exp = if (ctx.expression() != null) {
            visitExpression(ctx.expression())
        } else null
        val lateExp = if (ctx.lateExpression() != null) {
            visitExpression(ctx.lateExpression().expression())
        } else null
        return SubSequenceSuffix(exp, lateExp)
    }

    override fun visitSequenceUpdateSuffix(ctx: DafnyParser.SequenceUpdateSuffixContext?): SequenceUpdateSuffix {
        if (ctx == null) throw Exception()
        val exp = visitExpression(ctx.expression(0))
        val lateExp = visitExpression(ctx.expression(1))
        return SequenceUpdateSuffix(exp, lateExp)
    }

    override fun visitSliceByLengthSuffix(ctx: DafnyParser.SliceByLengthSuffixContext?): SliceByLengthSuffix {
        if (ctx == null) throw Exception()
        val exp = visitExpression(ctx.expression())
        val hasInner = ctx.sliceByLengthSuffix_innner() != null
        val innerExpressions = mutableListOf<DafnyExpression>()
        if (hasInner) {
            for (expr in ctx.sliceByLengthSuffix_innner().expression()) {
                innerExpressions.add(visitExpression(expr))
            }
        }
        val secColon = ctx.secCOLON() != null
        return SliceByLengthSuffix(exp, hasInner, innerExpressions, secColon)
    }

    override fun visitExpressions(ctx: DafnyParser.ExpressionsContext?): Expressions {
        if (ctx == null) throw Exception()
        val exprs = mutableListOf<DafnyExpression>()
        for (exp in ctx.expression()) {
            exprs.add(visitExpression(exp))
        }
        return Expressions(exprs)
    }

    override fun visitNameSegment(ctx: DafnyParser.NameSegmentContext?): NameSegment {
        if (ctx == null) throw Exception()
        return NameSegment(ctx.ident().text)
    }

    override fun visitLambdaExpression(ctx: DafnyParser.LambdaExpressionContext?): LambdaExpression {
        if (ctx == null) throw Exception()
        val isWildIdent = ctx.wildIdent() != null
        var wildIdent = ""
        val identType = mutableListOf<IdentType>()
        val expression = visitExpression(ctx.expression())
        if (ctx.wildIdent() != null) {
            wildIdent = ctx.wildIdent().ident().text
        } else {
            for (it in ctx.identType()) {
                identType.add(visitIdentType(it))
            }
        }
        return LambdaExpression(wildIdent, isWildIdent, identType, expression)
    }

    override fun visitIdentType(ctx: DafnyParser.IdentTypeContext?): IdentType {
        if (ctx == null) throw Exception()
        val t = visitType(ctx.type())
        return IdentType(ctx.wildIdent().ident().text, t)
    }

    override fun visitSeqDisplayExpression(ctx: DafnyParser.SeqDisplayExpressionContext?): SeqDisplayExpression {
        if (ctx == null) throw Exception()
        var expressions: Expressions? = null
        if (ctx.expressions() != null) {
            expressions = visitExpressions(ctx.expressions())
        }

        return SeqDisplayExpression(expressions)
    }

    override fun visitSetDisplayExpression(ctx: DafnyParser.SetDisplayExpressionContext?): SetDisplayExpression {
        if (ctx == null) throw Exception()
        val isFirst = ctx.LBRACE() != null
        val firstMulti = ctx.f_MULTISET() != null
        var expressions: Expressions? = null
        var expression: DafnyExpression? = null
        if (isFirst) {
            if (ctx.expressions() != null) {
                expressions = visitExpressions(ctx.expressions())
            }
        } else {
            expression = visitExpression(ctx.expression())
        }

        return SetDisplayExpression(isFirst, firstMulti, expressions, expression)
    }

    override fun visitEndlessExpression(ctx: DafnyParser.EndlessExpressionContext?): EndlessExpression {
        if (ctx == null) throw Exception()
        return if (ctx.ifExpression() != null) {
            visitIfExpression(ctx.ifExpression())
        } else {
            assert(ctx.letExpression() != null)
            visitLetExpression(ctx.letExpression())
        }
    }

    override fun visitIfExpression(ctx: DafnyParser.IfExpressionContext?): IfExpression {
        if (ctx == null) throw Exception()
        val guard = visitExpression(ctx.expression(0))
        val t = visitExpression(ctx.expression(1))
        val e = visitExpression(ctx.expression(2))
        return IfExpression(guard, t, e)
    }

    override fun visitLetExpression(ctx: DafnyParser.LetExpressionContext?): LetExpression {
        if (ctx == null) throw Exception()
        val laterExp = visitExpression(ctx.laterLetExp().expression())
        val localIdents = mutableListOf<LocalIdentTypeOptional>()
        for (li in ctx.localIdentTypeOptional()) {
            localIdents.add(visitLocalIdentTypeOptional(li))
        }

        val exprs = mutableListOf<DafnyExpression>()
        for (exp in ctx.expression()) {
            exprs.add(visitExpression(exp))
        }

        return LetExpression(localIdents, exprs, laterExp)
    }

    override fun visitConstAtomExpression(ctx: DafnyParser.ConstAtomExpressionContext?): ConstAtomExpression {
        if (ctx == null) throw Exception()
        return if (ctx.literalExpression() != null) {
            visitLiteralExpression(ctx.literalExpression())
        } else if (ctx.parensExpression() != null) {
            visitParensExpression(ctx.parensExpression())
        } else {
            assert(ctx.cardinalityExpression() != null)
            visitCardinalityExpression(ctx.cardinalityExpression())
        }
    }

    override fun visitLiteralExpression(ctx: DafnyParser.LiteralExpressionContext?): LiteralExpression {
        if (ctx == null) throw Exception()
        val pair: Pair<String, TypeNode> = if (ctx.FALSE() != null) {
            Pair("false", BoolNode(8))
        } else if (ctx.TRUE() != null) {
            Pair("true", BoolNode(8))
        } else if (ctx.NULL() != null) {
            throw RuntimeException("null type not supported")
        } else if (ctx.nat() != null) {
            Pair(ctx.nat().DIGITS().text, IntNode())
        } else if (ctx.CharToken() != null) {
            Pair(ctx.CharToken().text, CharNode())
        } else {
            assert(ctx.StringToken() != null)
            Pair(ctx.StringToken().text, StringNode())
        }
        return LiteralExpression(pair.first, pair.second)
    }

    override fun visitParensExpression(ctx: DafnyParser.ParensExpressionContext?): ParensExpression {
        if (ctx == null) throw Exception()
        var tuple: TupleArgs? = null
        if (ctx.tupleArgs() != null) {
            tuple = visitTupleArgs(ctx.tupleArgs())
        }
        return ParensExpression(tuple)
    }

    override fun visitTupleArgs(ctx: DafnyParser.TupleArgsContext?): TupleArgs {
        if (ctx == null) throw Exception()
        val bindings = mutableListOf<DafnyExpression>()
        for (exp in ctx.expression()) {
            bindings.add(visitExpression(exp))
        }
        return TupleArgs(bindings)
    }

    override fun visitCardinalityExpression(ctx: DafnyParser.CardinalityExpressionContext?): CardinalityExpression {
        if (ctx == null) throw Exception()
        val expr = visitExpression(ctx.expression())
        return CardinalityExpression(expr)
    }

}