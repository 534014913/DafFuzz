package ast.expressions

import ast.NonCloneableASTNode

enum class UnaryOperator : NonCloneableASTNode {
    SUB {
        override fun toDafny(): String {
            return "-"
        }
    },
    NOT {
        override fun toDafny(): String {
            return "!"
        }
    }
}