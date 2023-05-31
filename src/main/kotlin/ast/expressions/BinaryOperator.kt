package ast.expressions

import ast.NonCloneableASTNode

enum class BinaryOperator : NonCloneableASTNode {
    ADD {
        override fun toDafny(): String {
            return "+"
        }
    },
    SUB {
        override fun toDafny(): String {
            return "-"
        }
    },
    MUL {
        override fun toDafny(): String {
            return "*"
        }
    },
    DIV {
        override fun toDafny(): String {
            return "/"
        }
    },
    MOD {
        override fun toDafny(): String {
            return "%"
        }
    },
    BVAND {
        override fun toDafny(): String {
            return "&"
        }
    },
    BVOR {
        override fun toDafny(): String {
            return "|"
        }
    },
    BVXOR {
        override fun toDafny(): String {
            return "^"
        }
    }

}