package astGenerator

import ast.expressions.BinaryOperator
import ast.expressions.DafnyExpression
import ast.expressions.RelationalOperator
import ast.symbolTable.IdentifierData
import ast.symbolTable.SymbolTable
import ast.types.*
import utils.IRandom
import utils.UnableToFindTypeException

const val INT_BOUND = 1000000000
const val SMALL_INT_BOUND = 100

class NaiveExprGenerator(
    val rand: IRandom
) {
    fun genDafnyExpression(result: Boolean, st: SymbolTable): DafnyExpression {
        val simple = SimpleGenerator(rand)
        return if (result) {
           simple.genDafnyExpressionBoolLiteral(true)
        } else {
            simple.genDafnyExpressionBoolLiteral(false)
        }
        val basicList = st.symbolMap.filter { it.value.type is BasicTypeNode }.toList()
        if (basicList.isEmpty()) {
            throw UnableToFindTypeException()
        }
        val (ident, data) = basicList[rand.nextInt(basicList.size)]
        return when (data.type as BasicTypeNode) {
            is IntNode -> genIntCompatibleExpression(ident, data, result, st)
            is CharNode -> genCharCompatibleExpression(ident, data, result, st)
            is BoolNode -> genBoolCompatibleExpression(ident, data, result, st)
            is StringNode -> genStringCompatibleExpression(ident, data, result, st)
        }
    }

    private fun genStringCompatibleExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        val x = rand.nextInt(6)
        return when (x) {
            0 -> genEquivStringExpression(ident, data, result, st)
            1 -> genImplicationStringExpression(ident, data, result, st)
            2 -> genExplicationStringExpression(ident, data, result, st)
            3 -> genEqStringExpression(ident, data, result, st)
            4 -> genLessEqStringExpression(ident, data, result, st)
            5 -> genGreaterEqStringExpression(ident, data, result, st)
            else -> throw RuntimeException("should not generate number greater than 5")
        }
    }

    private fun genGreaterEqStringExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }

    private fun genLessEqStringExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }

    private fun genEqStringExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }

    private fun genExplicationStringExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }

    private fun genImplicationStringExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }

    private fun genEquivStringExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }


    private fun genGreaterEqIntExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        val identData = data.textRepresentation!!
        val isDataIdent = identData.contains("lift".toRegex())
        val identAs = genAsExprWithNameSegment(ident)
        val identDataAs = if (isDataIdent) {
            genAsExprWithNameSegment(identData)
        } else {
            genAsExprWithConstant(IntNode(), identData)
        }
        if (result) {
            // true
            // ident + random int >= identDataAs
            val randNumAs = genAsExprWithConstant(IntNode(), rand.nextInt(SMALL_INT_BOUND).toString())
            val additionTerm = genAdditionTerm(identAs, randNumAs, BinaryOperator.ADD)
            val rhsTerm = genTermFromAsExpression(identAs)
            val relational = genRelationalExpressionFromTerms(additionTerm, rhsTerm, RelationalOperator.GREATEREQ)
            TODO()
        } else {
            // false
            TODO()
        }
    }

    private fun genLessEqIntExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }

    private fun genEqIntExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        if (result) {
            TODO()
        } else {
            TODO()
        }
    }

    private fun genExplicationIntExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }

    private fun genImplicationIntExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO()
    }

    private fun genEquivIntExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        // (ident + K) == K' <==> (ident + Q) == Q'
        val idNum = rand.nextInt(INT_BOUND)
        val k = rand.nextInt(INT_BOUND)

        val kDash = if (result) {
            // result of the equivalence will be true
            k + idNum
        } else {
            // result of the equivalence will be false
            k + idNum + rand.nextPositiveInt(SMALL_INT_BOUND)
        }
        val q = rand.nextInt(INT_BOUND)
        val qDash = idNum + q
        val identAsExpr = genAsExprWithNameSegment(ident)

        val kAsExpr = genAsExprWithConstant(IntNode(), k.toString())
        val kDashAsExpr = genAsExprWithConstant(IntNode(), kDash.toString())
        val additionTermK = genAdditionTerm(identAsExpr, kAsExpr, BinaryOperator.ADD)

        val kDashTerm = genTermFromAsExpression(kDashAsExpr)

        val lhsRelational =
            genRelationalExpressionFromTerms(additionTermK, kDashTerm, RelationalOperator.EQ)
        val lhsImpliesExplies = genImpliesExpliesFromRelational(lhsRelational)

        val qAsExpr = genAsExprWithConstant(IntNode(), q.toString())
        val qDashAsExpr = genAsExprWithConstant(IntNode(), qDash.toString())

        val additionTermQ = genAdditionTerm(identAsExpr, qAsExpr, BinaryOperator.ADD)
        val qDashTerm = genTermFromAsExpression(qDashAsExpr)

        val rhsRelational =
            genRelationalExpressionFromTerms(additionTermQ, qDashTerm, RelationalOperator.EQ)
        val rhsImpliesExplies = genImpliesExpliesFromRelational(rhsRelational)

        return genDafnyExpressionFromImpliesExplies(lhsImpliesExplies, rhsImpliesExplies)
    }


    private fun genBoolCompatibleExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO("Not yet implemented")
    }

    private fun genCharCompatibleExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO()
    }

    fun genIntCompatibleExpression(
        ident: String,
        data: IdentifierData,
        result: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        TODO()
    }

}