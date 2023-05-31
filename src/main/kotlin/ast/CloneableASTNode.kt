package ast

interface CloneableASTNode : ASTNode {
    fun clone(): CloneableASTNode

}