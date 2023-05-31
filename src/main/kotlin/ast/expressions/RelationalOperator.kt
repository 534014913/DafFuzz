package ast.expressions

import ast.NonCloneableASTNode

enum class RelationalOperator : NonCloneableASTNode {
    EQ {
        override fun toDafny(): String {
            return "=="
        }
    },
    NOTEQ {
        override fun toDafny(): String {
            return "!="
        }
    },
    LESS {
        override fun toDafny(): String {
            return "<"
        }
    },
    LESSEQ {
        override fun toDafny(): String {
            return "<="
        }
    },
    GREATER {
        override fun toDafny(): String {
            return ">"
        }
    },
    GREATEREQ {
        override fun toDafny(): String {
            return ">="
        }
    },
    NOTIN {
        override fun toDafny(): String {
            return "!in"
        }
    },
    IN {
        override fun toDafny(): String {
            return "in"
        }
    },
    DISJOINT {
        override fun toDafny(): String {
            return "!!"
        }
    }

}