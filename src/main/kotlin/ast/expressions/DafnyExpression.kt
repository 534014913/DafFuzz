package ast.expressions

import ast.symbolTable.SymbolTable
import ast.types.BoolNode
import ast.types.TypeNode
import ast.types.UndecidedType

data class DafnyExpression(
    val impliesExplies: List<ImpliesExpliesExpression>,
    val truthValue: Boolean?,
    val isHavoc: Boolean = false
) : ExpressionNode {
    override fun toDafny(): String {
        return if (isHavoc) {
            "*"
        } else {
            impliesExplies.joinToString(" <==> ") { x -> x.toDafny() }
        }
    }

    override fun clone(): DafnyExpression {
        return DafnyExpression(impliesExplies.map { it.clone() }, truthValue)
    }

    fun getTextRepresentationOrNull(): String? {
        return if (isHavoc) {
            "*"
        } else if (impliesExplies.size > 1) {
            null
        } else {
            impliesExplies[0].getTextRepresentation()
        }
    }

    fun inferType(st: SymbolTable): TypeNode {

        return if (isHavoc) {
            UndecidedType("havoced type is undecided")
        } else if (impliesExplies.size > 1) {
            BoolNode(1)
        } else {
            impliesExplies[0].inferType(st)
        }
    }
}