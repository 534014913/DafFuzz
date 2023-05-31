package ast.primaryExpressions

import ast.symbolTable.SymbolTable
import ast.expressions.ExpressionNode
import ast.suffixes.ArgumentListSuffix
import ast.suffixes.Suffix
import ast.types.MethodType
import ast.types.TypeNode
import ast.types.UndecidedType

data class PrimaryExpressionWithSuffix(
    val primary: PrimaryExpression,
    val suffix: List<Suffix>
) : ExpressionNode {
    override fun toDafny(): String {
        return when (primary) {
            is LambdaExpression -> {
                primary.toDafny()
            }

            is EndlessExpression -> {
                primary.toDafny()
            }

            else -> {
                "${primary.toDafny()}${suffix.joinToString("") { x -> x.toDafny() }}"
            }
        }
    }

    override fun clone(): PrimaryExpressionWithSuffix {
        return PrimaryExpressionWithSuffix(primary.clone(), suffix.map { it.clone() })
    }

    fun getTextRepresentation(): String? {
        return if (suffix.isNotEmpty()) {
            null
        } else {
            primary.getTextRepresentation()
        }
    }

    fun inferType(st: SymbolTable): TypeNode {
        return if (suffix.isNotEmpty()) {
            if (suffix.size == 1 && suffix[0] is ArgumentListSuffix) {
                val name = primary.toDafny()
                if (primary is NameSegment) {
                    if (st[name]?.type is MethodType) {
                        val t = st[name]!!.type as MethodType
                        t.retType[0]
                    } else {
                        throw RuntimeException("name segment does not represent function Name")
                    }
                } else {
                    UndecidedType("Primary expr not name segment")
                }

            } else {
                UndecidedType("suffix but not method call")
            }
        } else {
            primary.inferType(st)
        }
    }
}