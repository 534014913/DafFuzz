package ast.suffixes

import ast.CloneableASTNode

sealed interface Suffix : CloneableASTNode {
    override fun clone(): Suffix
}

