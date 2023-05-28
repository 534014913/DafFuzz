package astGenerator

import ast.*
import utils.IRandom

val BooleanExpressionSelectionWeight = mapOf(
    DafnyExpression::class to 1,
    ImpliesExpliesExpression::class to 1,
    LogicalExpression::class to 1,
    RelationalExpression::class to 1,
    UnaryExpression::class to 1,
    PrimaryExpression::class to 1,
)


class SimpleGenerator(
    rand: IRandom
) : AstGenerator(rand) {
    override fun genDafnyExpressionIntLiteral(): DafnyExpression {
        var v = rand.nextInt(10000000)
        if (rand.nextBoolean()) {
            v = -v
        }
        val vString = v.toString()
        val literal = LiteralExpression(vString, IntNode()) // since literalExpression is primary
        return literalExprToDafnyExprWrapper(literal)
    }

    override fun genDafnyExpressionBoolLiteral(): DafnyExpression {
        val b = rand.nextBoolean()
        val bString = b.toString()
        val literal = LiteralExpression(bString, BoolNode(10))
        return literalExprToDafnyExprWrapper(literal)
    }

    fun genDafnyExpressionBoolLiteral(result: Boolean): DafnyExpression {
        val bString = result.toString()
        val literal = LiteralExpression(bString, BoolNode(10))
        return literalExprToDafnyExprWrapper(literal)
    }

    override fun genDafnyExpressionCharLiteral(): DafnyExpression {
        var c = (rand.nextInt(122 - 48) + 48).toChar().toString()
        if (c == "\\") {
            c = "\\\\"
        }
        val res = "'$c'"
        val literal = LiteralExpression(res, CharNode())
        return literalExprToDafnyExprWrapper(literal)
    }

    override fun genDafnyExpressionStringLiteral(): DafnyExpression {
        var s = "\""
        repeat(rand.nextInt(20)) {
            s += (rand.nextInt(122 - 48) + 48).toChar().toString()
        }
        s += "\""

        val literal = LiteralExpression(s, StringNode())
        return literalExprToDafnyExprWrapper(literal)
    }

    override fun genAssertStatement(result: Boolean, st: SymbolTable): DafnyStatement {
        val dafExpr = genDafnyExpressionBoolLiteral(result)
        return DafnyStatement(null, AssertStatement(dafExpr))
    }

    override fun genAssumeStatement(result: Boolean, st: SymbolTable): DafnyStatement {
        val dafExpr = genDafnyExpressionBoolLiteral(result)
        return DafnyStatement(null, AssumeStatement(dafExpr))
    }
    fun genDafnyExpressionBoolean(result: Boolean, st: SymbolTable) {

    }

    fun genDafnyExpressionWithEquivalence(result: Boolean, st: SymbolTable) {

    }

    // if forward is true, generate implication, else explication
    fun genDafnyExpressionWithImplicationExplication(
        result: Boolean,
        st: SymbolTable,
        forward: Boolean
    ) {

    }

    fun genDafnyEquivExpression(result: Boolean, st: SymbolTable): DafnyExpression {

        val (equivLeft, equivRight) = if (result) {
            // gen equiv <==> with result true
            if (rand.nextBoolean()) {
                // gen (true) <==> (true)
                val left = genImpliesExpliesExpression(true, st)
                val right = genImpliesExpliesExpression(true, st)
                Pair(left, right)
            } else {
                // gen (false) <==> (false)
                val left = genImpliesExpliesExpression(false, st)
                val right = genImpliesExpliesExpression(false, st)
                Pair(left, right)
            }
        } else {
            // gen equiv <==> with result false
            if (rand.nextBoolean()) {
                // gen (true) <==> (false)
                val left = genImpliesExpliesExpression(true, st)
                val right = genImpliesExpliesExpression(false, st)
                Pair(left, right)
            } else {
                // gen (false) <==> (true)
                val left = genImpliesExpliesExpression(false, st)
                val right = genImpliesExpliesExpression(true, st)
                Pair(left, right)
            }
        }
        return DafnyExpression(listOf(equivRight, equivRight))

    }

    fun genImpliesExpliesExpression(result: Boolean, st: SymbolTable): ImpliesExpliesExpression {
        val (premise, consequence) = if (result) {
            // gen with result true
            // false ==> true
            val premise = genLogicalExpression(false, st)
            val consequence = genLogicalExpression(rand.nextBoolean(), st)
            Pair(premise, consequence)
        } else {
            // gen result false
            val premise = genLogicalExpression(true, st)
            val consequence = genLogicalExpression(false, st)
            Pair(premise, consequence)
        }
        return if (rand.nextBoolean()) {
            // return implication
            val implies = ImpliesExpression(consequence, hasImplies = false, null)
            ImpliesExpliesExpression(
                premise,
                isSimplest = false,
                isImplies = true,
                implies,
                emptyList()
            )
        } else {
            // return explication
            ImpliesExpliesExpression(
                consequence,
                isSimplest = false,
                isImplies = false,
                null,
                listOf(premise)
            )
        }
    }

    fun genLogicalExpression(result: Boolean, st: SymbolTable): LogicalExpression {
        return if (result) {
            // logical with result true
            if (rand.nextBoolean()) {
                if (rand.nextBoolean()) {
                    // T /\ T
                    val lhs = genRelationalExpression(true, st)
                    val rhs = genRelationalExpression(true, st)
                    LogicalExpression(
                        null,
                        lhs,
                        listOf(LogicalOperator.AND_OP),
                        listOf(rhs),
                        hasMoreRelational = true,
                    )
                } else {
                    // T \/ T
                    val lhs = genRelationalExpression(true, st)
                    val rhs = genRelationalExpression(true, st)
                    LogicalExpression(
                        null,
                        lhs,
                        listOf(LogicalOperator.OR_OP),
                        listOf(rhs),
                        hasMoreRelational = true
                    )
                }
            } else {
                if (rand.nextBoolean()) {
                    // T \/ F
                    val lhs = genRelationalExpression(true, st)
                    val rhs = genRelationalExpression(false, st)
                    LogicalExpression(
                        null,
                        lhs,
                        listOf(LogicalOperator.OR_OP),
                        listOf(rhs),
                        hasMoreRelational = true
                    )
                } else {
                    // F \/ T
                    val lhs = genRelationalExpression(false, st)
                    val rhs = genRelationalExpression(true, st)
                    LogicalExpression(
                        null,
                        lhs,
                        listOf(LogicalOperator.OR_OP),
                        listOf(rhs),
                        hasMoreRelational = true
                    )
                }
            }
        } else {
            // logical with result false
            if (rand.nextBoolean()) {
                if (rand.nextBoolean()) {
                    // T /\ F
                    val lhs = genRelationalExpression(true, st)
                    val rhs = genRelationalExpression(false, st)
                    LogicalExpression(
                        null,
                        lhs,
                        listOf(LogicalOperator.AND_OP),
                        listOf(rhs),
                        hasMoreRelational = true,
                    )
                } else {
                    // F /\ T
                    val lhs = genRelationalExpression(false, st)
                    val rhs = genRelationalExpression(true, st)
                    LogicalExpression(
                        null,
                        lhs,
                        listOf(LogicalOperator.AND_OP),
                        listOf(rhs),
                        hasMoreRelational = true,
                    )
                }
            } else {
                if (rand.nextBoolean()) {
                    //F /\ F
                    val lhs = genRelationalExpression(false, st)
                    val rhs = genRelationalExpression(false, st)
                    LogicalExpression(
                        null,
                        lhs,
                        listOf(LogicalOperator.AND_OP),
                        listOf(rhs),
                        hasMoreRelational = true,
                    )
                } else {
                    // F \/ F
                    val lhs = genRelationalExpression(false, st)
                    val rhs = genRelationalExpression(false, st)
                    LogicalExpression(
                        null,
                        lhs,
                        listOf(LogicalOperator.OR_OP),
                        listOf(rhs),
                        hasMoreRelational = true,
                    )
                }
            }
        }
    }

    fun genRelationalExpression(result: Boolean, st: SymbolTable): RelationalExpression {
        val functionList = listOf(
            ::genEqRelationalExpression,
            ::genNotEqRelationalExpression,
            ::genLessRelationalExpression,
            ::genLessEqRelationalExpression,
            ::genGreaterRelationalExpression,
            ::genGreaterEqRelationalExpression
        )

        val function = functionList[rand.nextInt(functionList.size)]
        return function(result, st)
    }

    fun genEqRelationalExpression(result: Boolean, st: SymbolTable): RelationalExpression {
        val (lhsTerm, identifierData) = genTerm(st)
        TODO()
    }

    fun genNotEqRelationalExpression(result: Boolean, st: SymbolTable): RelationalExpression {
        TODO()
    }

    fun genLessRelationalExpression(result: Boolean, st: SymbolTable): RelationalExpression {
        TODO()
    }

    fun genLessEqRelationalExpression(result: Boolean, st: SymbolTable): RelationalExpression {
        TODO()
    }
    fun genGreaterRelationalExpression(result: Boolean, st: SymbolTable): RelationalExpression {
        TODO()
    }

    fun genGreaterEqRelationalExpression(result: Boolean, st: SymbolTable): RelationalExpression {
        TODO()
    }

    fun genTerm(st: SymbolTable): Pair<Term, IdentifierData> {
        val (asExpr, identifierData) = genAsExpression(st)
        return Pair(Term(asExpr, hasSub = false, emptyList(), emptyList()), identifierData)
    }

    fun genAsExpression(st: SymbolTable): Pair<AsExpression, IdentifierData> {
        val (unary, identifierData) = genUnaryExpression(st)
        return Pair(AsExpression(unary, emptyList(), emptyList()), identifierData)
    }

    fun genUnaryExpression(st: SymbolTable): Pair<UnaryExpression, IdentifierData> {
        if (rand.nextBoolean()) {
            // gen UnaryExpr of form NOT unaryExpr

        }
        val (primary, identifierData) = genPrimaryExpression(st)
        TODO()
    }

    fun genPrimaryExpression(typeNode: TypeNode, st: SymbolTable): Pair<PrimaryExpression, IdentifierData>{
        TODO()
    }

    fun genPrimaryExpression(st: SymbolTable): Pair<PrimaryExpression, IdentifierData> {
        TODO()
    }


    fun genBooleanLiteral(result: Boolean, st: SymbolTable): LiteralExpression {
        return LiteralExpression(result.toString(), BoolNode(11))
    }


    private fun literalExprToDafnyExprWrapper(literal: LiteralExpression): DafnyExpression {
        val primarySuffix = PrimaryExpressionWithSuffix(literal, listOf())
        val unaryExpr = UnaryExpression(null, null, isPrimary = true, primarySuffix)
        val asExpr = AsExpression(unaryExpr, listOf(), listOf())
        val term = Term(asExpr, hasSub = false, listOf(), listOf())
        val relExpr = RelationalExpression(term, hasSubTerms = false, listOf(), listOf())
        val logicalExpr =
            LogicalExpression(null, relExpr, listOf(), listOf(), hasMoreRelational = false)
        val ieExpr = ImpliesExpliesExpression(
            logicalExpr,
            isSimplest = true,
            isImplies = false,
            null,
            listOf()
        )
        return DafnyExpression(listOf(ieExpr))
    }


}