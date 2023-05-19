package mutator

import ast.LogicalExpression
import ast.RelationalExpression
import ast.RelationalOperator

class ExprMutator {
//    fun swapTerm(t: Term): Term {
//        if (t.biOp.size == 1) {
//            assert(t.restAsExps.size == 1)
//            if (t.asExp is )
//        }
//    }

    fun swapLogicalExpr(le: LogicalExpression): LogicalExpression {
        if (le.firstLogical != null) {
            return le.clone()
        }
        if (le.subLogicalOperators.size == 1) {
            return LogicalExpression(
                le.firstLogical,
                le.subRelational[0].clone(),
                le.subLogicalOperators.toList(),
                listOf(le.primaryRelational.clone()),
                le.hasMoreRelational
            )
        }
        return le.clone()
    }
    fun swapRelationalExpr(re: RelationalExpression): RelationalExpression {
        if (re.relOp.size == 1 && canReverse(re.relOp[0])) {
            assert(re.restTerms.size == 1)
            val newOp = reverseOp(re.relOp[0])
            return RelationalExpression(re.restTerms[0].clone(), re.hasSubTerms, listOf(newOp), listOf(re.term.clone()))
        }
        return re.clone()
    }

    private fun reverseOp(ro: RelationalOperator): RelationalOperator {
        return when (ro) {
            RelationalOperator.EQ -> RelationalOperator.EQ
            RelationalOperator.NOTEQ -> RelationalOperator.NOTEQ
            RelationalOperator.LESS -> RelationalOperator.GREATER
            RelationalOperator.LESSEQ -> RelationalOperator.GREATEREQ
            RelationalOperator.GREATER -> RelationalOperator.LESS
            RelationalOperator.GREATEREQ -> RelationalOperator.LESSEQ
            else -> throw RuntimeException("not a valid relational op")
        }
    }

    private fun canReverse(ro: RelationalOperator): Boolean {
        return when (ro) {
            RelationalOperator.EQ -> true
            RelationalOperator.NOTEQ -> true
            RelationalOperator.LESS -> true
            RelationalOperator.LESSEQ -> true
            RelationalOperator.GREATER -> true
            RelationalOperator.GREATEREQ -> true
            else -> false
        }
    }
}