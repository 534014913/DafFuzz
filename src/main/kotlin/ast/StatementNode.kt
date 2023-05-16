package ast

sealed interface StatementNode: ASTNode {
}

data class BlockStatement (
    val statements: List<StatementNode>,
    val ident: Int,
    var printIdent: Boolean = false,
): StatementNode {
    override fun toDafny(): String {
//        val prefix = addTabs()
        val printStr = "print \"block\", $ident, \"\\n\";\n"
        return "{ " + (if (printIdent) printStr else "") + statements.joinToString("\n") { stat -> stat.toDafny() } + " }"
    }

    fun enablePrint() {
        printIdent = true
    }
}

data class VariableDeclarationStatement(
    val hasGets: Boolean,
    val lhs: MutableList<LocalIdentTypeOptional>,
    val rhs: MutableList<DafnyExpression>,
): StatementNode {
    override fun toDafny(): String {
        var ret = "var "
        ret += lhs.joinToString(", ") { x -> x.toDafny() }
        if (hasGets) {
            ret += " := "
            ret += rhs.joinToString(", ") {x -> x.toDafny()}
        }
        ret += ";"
        return ret
    }
}

data class UpdateStatement(
    val hasGets: Boolean,
    val lhss: List<Lhs>,
    val rhss: List<DafnyExpression>,
): StatementNode {
    override fun toDafny(): String {
        var ret = lhss.joinToString(", ") { x -> x.toDafny() }
        if (hasGets) {
            ret += " := "
            ret += rhss.joinToString(", ") { x -> x.toDafny() }
        }
        ret += ";"
        return ret
    }
}

data class PrintStatement(
    val expressions: List<DafnyExpression>,
): StatementNode {
    override fun toDafny(): String {
        return "print ${expressions.joinToString(", ") { x -> x.toDafny() }};"
    }
}

data class ReturnStatement(
    val rhs: List<DafnyExpression>,
): StatementNode {
    override fun toDafny(): String {
        return "return ${rhs.joinToString(", ") { x -> x.toDafny() }};"
    }
}

data class IfStatement(
    val guard: DafnyExpression,
    val thenClause: BlockStatement,
    val elseClause: ElseSubStatement?,
): StatementNode{
    override fun toDafny(): String {
        return "if (${guard.toDafny()}) {\n${thenClause.toDafny()}\n}" + (if (elseClause != null) " else {\n${elseClause.toDafny()}\n}" else "\n")
    }
}

data class ElseSubStatement(
    val block: BlockStatement,
): StatementNode{
    override fun toDafny(): String {
        return block.toDafny()
    }
}

data class AssertStatement(
    val expression: ExpressionNode,
): StatementNode {
    override fun toDafny(): String {
        return "assert ${expression.toDafny()};"
    }
}

