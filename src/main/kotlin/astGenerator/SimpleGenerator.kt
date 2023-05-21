package astGenerator

import ast.*
import utils.IRandom


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

    override fun genDafnyExpressionCharLiteral(): DafnyExpression {
        var c = (rand.nextInt(122 - 48) + 48).toChar().toString()
        if (c == "\\") {
            c = "a"
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

    fun genDafnyExpressionBoolean(result: Boolean, st: SymbolTable) {

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