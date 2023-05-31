package ast.expressions

import ast.symbolTable.SymbolTable
import ast.types.BoolNode
import ast.types.TypeNode

data class ImpliesExpliesExpression(
    val logical: LogicalExpression,
    val isSimplest: Boolean,
    val isImplies: Boolean,
    val implies: ImpliesExpression?,
    val explies: List<LogicalExpression>
) : ExpressionNode {
    override fun toDafny(): String {
        return if (isSimplest) {
            logical.toDafny()
        } else if (isImplies) {
            "${logical.toDafny()} ==> ${implies?.toDafny() ?: ""}"
        } else {
            "${logical.toDafny()} <== ${explies.joinToString(" <== ") { x -> x.toDafny() }}"
        }
    }

    override fun clone(): ImpliesExpliesExpression {
        return ImpliesExpliesExpression(
            logical.clone(),
            isSimplest,
            isImplies,
            implies?.clone(),
            explies.map { it.clone() })
    }

    fun getTextRepresentation(): String? {
        return if (isSimplest) {
            logical.getTextRepresentation()
        } else {
            null
        }
    }

    fun inferType(st: SymbolTable): TypeNode {
        return if (isSimplest) {
            logical.inferType(st)
        } else {
            BoolNode(2)
        }
    }
}