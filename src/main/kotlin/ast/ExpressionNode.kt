package ast

sealed interface ExpressionNode : ASTNode {
}

data class DafnyExpression(
    val impliesExplies: List<ImpliesExpliesExpression>
) : ExpressionNode {
    override fun toDafny(): String {
        return impliesExplies.joinToString(" <==> ") { x -> x.toDafny() }
    }
}

//data class EquivExpression(
//    val impliesExplies: List<ImpliesExpliesExpression>,
//): ExpressionNode {
//    override fun toDafny(): String {
//        return impliesExplies.joinToString(" <==> ") { x -> x.toDafny() }
//    }
//}

data class ImpliesExpliesExpression(
    val logical: LogicalExpression,
    val isSimplest: Boolean,
    val isImplies: Boolean,
    val implies: ImpliesExpression?,
    val explies: List<LogicalExpression>?
) : ExpressionNode {
    override fun toDafny(): String {
        return if (isSimplest) {
            logical.toDafny()
        } else if (isImplies) {
            "${logical.toDafny()} ==> ${implies?.toDafny() ?: ""}"
        } else {
            "${logical.toDafny()} <== ${explies!!.joinToString(" <== ") { x -> x.toDafny() }}"
        }
    }
}

data class ImpliesExpression(
    val logical: LogicalExpression,
    val hasImplies: Boolean,
    val implies: ImpliesExpression?
) : ExpressionNode {
    override fun toDafny(): String {
        return if (!hasImplies) {
            logical.toDafny()
        } else {
            "${logical.toDafny()} ==> ${implies!!.toDafny()}"
        }
    }
}

data class LogicalExpression(
    val firstLogical: LogicalOperator?,
    val primaryRelational: RelationalExpression,
    val subLogicalOperators: List<LogicalOperator>,
    val subRelational: List<RelationalExpression>,
    val hasMoreRelational: Boolean
) : ExpressionNode {
    override fun toDafny(): String {
        var ret = ""
        if (firstLogical != null) ret += "${firstLogical.toDafny()} "
        ret += primaryRelational.toDafny()
        ret += " "
        var i = 0
        while (i < subLogicalOperators.size) {
            ret += "${subLogicalOperators[i].toDafny()} ${subRelational[i].toDafny()}"
            i++
        }
        return ret
    }
}

data class RelationalExpression(
    val term: Term,
    val hasSubTerms: Boolean,
    val relOp: List<RelationalOperator>,
    val restTerms: List<Term>
) : ExpressionNode {
    override fun toDafny(): String {
        var ret = term.toDafny()
        if (hasSubTerms) {
            assert(relOp.isNotEmpty())
            assert(relOp.size == restTerms.size)
            ret += " "
            var i = 0
            while (i < relOp.size) {
                ret += relOp[i].toDafny()
                ret += " "
                ret += restTerms[i].toDafny()
                ret += " "
                i++
            }
        }
        return ret
    }
}

enum class LogicalOperator : ASTNode {
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

enum class RelationalOperator : ASTNode {
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

data class Term(
    val asExp: AsExpression,
    val hasSub: Boolean,
    val biOp: List<BinaryOperator>,
    val restAsExps: List<AsExpression>
) : ExpressionNode {
    override fun toDafny(): String {
        var ret = asExp.toDafny()
        if (hasSub) {
            assert(biOp.isNotEmpty())
            assert(biOp.size == restAsExps.size)
            ret += " "
            var i = 0
            while (i < biOp.size) {
                ret += biOp[i].toDafny()
                ret += " "
                ret += restAsExps[i].toDafny()
                ret += " "
                i++
            }
        }
        return ret
    }
}

data class AsExpression(
    val unary: UnaryExpression,
    val asOps: List<AsOperator>,
    val types: List<TypeNode>
) : ExpressionNode {
    override fun toDafny(): String {
        var ret = unary.toDafny()
        if (asOps.isNotEmpty()) {
            var i = 0
            assert(asOps.size == types.size)
            while (i < asOps.size) {
                ret += " "
                ret += asOps[i].toDafny()
                ret += " "
                ret += types[i].toDafny()
                ret += " "
                i++
            }
        }
        return ret
    }
}

enum class BinaryOperator : ASTNode {
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

data class UnaryExpression(
    val unaryOp: UnaryOperator?,
    val unary: UnaryExpression?,
    val isPrimary: Boolean,
    val primary: PrimaryExpressionWithSuffix?
) : ExpressionNode {
    override fun toDafny(): String {
        return if (isPrimary) {
            assert(primary != null)
            primary!!.toDafny()
        } else {
            assert(unary != null)
            assert(unaryOp != null)
            "${unaryOp!!.toDafny()} ${unary!!.toDafny()}"
        }
    }
}

enum class UnaryOperator: ASTNode {
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

enum class AsOperator : ASTNode {
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
