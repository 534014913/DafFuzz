package ast

import ast.symbolTable.SymbolTable
import ast.types.TypeNode
import ast.types.UndecidedType

data class LocalIdentTypeOptional(
    val ident: String,
    val typeNode: TypeNode?,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "$ident${if (typeNode == null) "" else ": ${typeNode.toDafny()}"}"
    }

    override fun clone(): LocalIdentTypeOptional {
        return LocalIdentTypeOptional(ident, typeNode?.clone())
    }

    fun inferType(st: SymbolTable): TypeNode {
        return typeNode ?: UndecidedType("no type in local ident, possibly from let epxr")
    }
}