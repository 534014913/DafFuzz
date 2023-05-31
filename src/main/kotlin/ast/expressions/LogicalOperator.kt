package ast.expressions

import ast.NonCloneableASTNode

enum class LogicalOperator : NonCloneableASTNode {
    AND_OP {
        override fun toDafny(): String {
            return "&&"
        }
    },
    OR_OP {
        override fun toDafny(): String {
            return "||"
        }
    }
}