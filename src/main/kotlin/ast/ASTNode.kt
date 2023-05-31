package ast

sealed interface ASTNode {
    fun toDafny(): String

}


