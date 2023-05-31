package ast.types

import ast.CloneableASTNode

//TODO: override equals()
sealed interface TypeNode : CloneableASTNode {

    val baseString: String
    override fun toDafny(): String {
        return baseString
    }

    override fun clone(): TypeNode
}


