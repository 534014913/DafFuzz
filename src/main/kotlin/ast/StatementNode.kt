package ast

sealed interface StatementNode: ASTNode {
    val text: String
    override fun toDafny(): String {
        return text
    }
}

data class BlockStatement (
    val statements: List<StatementNode>,
    val ident: Int,
    var printIdent: Boolean = false,
    override val text: String = "",
): StatementNode {
    override fun toDafny(): String {
//        val prefix = addTabs()
        val printStr = "print \"block\", $ident, \"\\n\";\n"
        return (if (printIdent) printStr else "") + statements.joinToString("\n") { stat -> stat.toDafny() }
    }

    fun enablePrint() {
        printIdent = true
    }
}

data class VariableDeclarationStatement(
    val lhs: MutableList<LocalIdentTypeOptional>,
    val rhs: MutableList<ExpressionNode>,
    override val text: String
): StatementNode {
    override fun toDafny(): String {
        return "var $lhs := $rhs;"
    }
}

data class UpdateStatement(
    val lhs: List<IdentType>?,
    val rhs: List<ExpressionNode>?,
    override val text: String
): StatementNode {
}

data class PrintStatement(
    val expressions: List<ExpressionNode>?,
    override val text: String
): StatementNode {
}

data class ReturnStatement(
    val rhs: List<ExpressionNode>?,
    override val text: String
): StatementNode {
}

data class IfStatement(
    val guard: String,
    val thenClause: BlockStatement,
    val elseClause: ElseSubStatement?,
    override val text: String
): StatementNode{
    override fun toDafny(): String {
        return "if $guard {\n${thenClause.toDafny()}\n}" + (if (elseClause != null) " else {\n${elseClause.toDafny()}\n}" else "\n")
    }
}

data class ElseSubStatement(
    val block: BlockStatement,
    override val text: String
): StatementNode{
    override fun toDafny(): String {
        return block.toDafny()
    }
}

data class AssertStatement(
    val expression: ExpressionNode?,
    override val text: String
): StatementNode {
    override fun toDafny(): String {
        return text
    }
}

