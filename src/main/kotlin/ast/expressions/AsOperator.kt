package ast.expressions

import ast.NonCloneableASTNode

enum class AsOperator : NonCloneableASTNode {
    AS {
        override fun toDafny(): String {
            return "as"
        }
    },
    IS {
        override fun toDafny(): String {
            return "is"
        }
    }
}