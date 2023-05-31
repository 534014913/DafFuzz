package ast.expressions

import ast.symbolTable.SymbolTable
import ast.types.BoolNode
import ast.types.TypeNode

data class LogicalExpression(
    val firstLogical: LogicalOperator?,
    val primaryRelational: RelationalExpression,
    val subLogicalOperators: List<LogicalOperator>,
    val subRelational: List<RelationalExpression>,
    val hasMoreRelational: Boolean
) : ExpressionNode {
    override fun toDafny(): String {
        var ret = ""
        if (firstLogical != null) ret += "${firstLogical.toDafny()}"
        ret += primaryRelational.toDafny()
        if (hasMoreRelational) ret += " "
        var i = 0
        while (i < subLogicalOperators.size) {
            ret += "${subLogicalOperators[i].toDafny()} ${subRelational[i].toDafny()}"
            i++
        }
        return ret
    }

    override fun clone(): LogicalExpression {
        return LogicalExpression(
            firstLogical,
            primaryRelational.clone(),
            subLogicalOperators.toList(),
            subRelational.map { it.clone() },
            hasMoreRelational
        )
    }

    fun getTextRepresentation(): String? {
        return if (subLogicalOperators.isNotEmpty()) {
            null
        } else {
            primaryRelational.getTextRepresentation()
        }
    }

    fun inferType(st: SymbolTable): TypeNode {
        return if (subLogicalOperators.isNotEmpty()) {
            BoolNode(3)
        } else {
            primaryRelational.inferType(st)
        }

    }
}