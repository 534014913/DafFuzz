package ast.primaryExpressions

import ast.LocalIdentTypeOptional
import ast.symbolTable.SymbolTable
import ast.expressions.DafnyExpression
import ast.types.TypeNode
import ast.types.UndecidedType

data class LetExpression(
    val localIdents: List<LocalIdentTypeOptional>,
    val expressions: List<DafnyExpression>,
    val laterExp: DafnyExpression
) : EndlessExpression {
    override fun toDafny(): String {
        return "var ${localIdents.joinToString(", ") { x -> x.toDafny() }} := ${
            expressions.joinToString(
                ", "
            ) { x -> x.toDafny() }
        }; ${laterExp.toDafny()}"
    }

    override fun clone(): LetExpression {
        return LetExpression(
            localIdents.map { it.clone() },
            expressions.map { it.clone() },
            laterExp.clone()
        )
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        if (localIdents.size == 1) {
            return localIdents[0].inferType(st)
        }
        return UndecidedType("LetEpxr not supported")
    }
}