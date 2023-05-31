package ast.expressions

import ast.symbolTable.SymbolTable
import ast.types.TypeNode

data class AsExpression(
    val unary: UnaryExpression,
    val asOps: List<AsOperator>,
    val types: List<TypeNode>
) : ExpressionNode {
    override fun toDafny(): String {
        var ret = unary.toDafny()
        if (asOps.isNotEmpty()) {
            var i = 0
            assert(asOps.size == types.size)
            while (i < asOps.size) {
                ret += " "
                ret += asOps[i].toDafny()
                ret += " "
                ret += types[i].toDafny()
                ret += " "
                i++
            }
        }
        return ret
    }

    override fun clone(): AsExpression {
        return AsExpression(unary.clone(), asOps.toList(), types.map { it.clone() })
    }

    fun getTextRepresentation(): String? {
        return if (asOps.isNotEmpty()) {
            null
        } else {
            unary.getTextRepresentation()
        }
    }

    fun inferType(st: SymbolTable): TypeNode {
        return if (asOps.isNotEmpty()) {
            assert(asOps.size == 1)
            types[0]
        } else {
            unary.inferType(st)
        }
    }
}