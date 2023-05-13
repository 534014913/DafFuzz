package ast

sealed interface ExpressionNode: ASTNode {
}

data class DafnyExpression(
    val equiv: EquivExpression,
    val expression: DafnyExpression?
): ExpressionNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}

data class EquivExpression(
    val impliesExplies: ImpliesExpliesExpression,
    val afterEquiv: ImpliesExpliesExpression
): ExpressionNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}

data class ImpliesExpliesExpression(
    val logical: LogicalExpression,
): ExpressionNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}

data class LogicalExpression(
    val relationalExpression: RelationalExpression
): ExpressionNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}

data class RelationalExpression(
//    val shiftTerm: ShiftTerm,
//    val subTerms: List<OperatorShiftTerm>
    val text: String
): ExpressionNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}