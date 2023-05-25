package astGenerator

import ast.*

fun genAsExprWithConstant(type: TypeNode, constant: String): AsExpression {
    val literal = LiteralExpression(constant, type)
    val primary = PrimaryExpressionWithSuffix(literal, emptyList())
    val unary = UnaryExpression(null, null, isPrimary = true, primary)
    return AsExpression(unary, emptyList(), emptyList())
}

fun genAsExprWithNameSegment(ident: String): AsExpression {
    val name = NameSegment(ident);
    val primary = PrimaryExpressionWithSuffix(name, emptyList())
    val unary = UnaryExpression(null, null, isPrimary = true, primary)
    return AsExpression(unary, emptyList(), emptyList())
}

fun genAdditionTerm(asL: AsExpression, asR: AsExpression, biOp: BinaryOperator): Term {
    return Term(asL, hasSub = true, listOf(biOp), listOf(asR))
}

fun genTermFromAsExpression(asExpr: AsExpression): Term {
    return Term(asExpr, hasSub = false, emptyList(), emptyList())
}

//fun genRelationalExpressionFromTerm(term: Term): RelationalExpression {
//    return RelationalExpression(term, hasSubTerms = false, emptyList(), emptyList())
//}

fun genRelationalExpressionFromTerms(termL: Term, termR: Term, relOp: RelationalOperator): RelationalExpression {
    return RelationalExpression(termL, hasSubTerms = true, listOf(relOp), listOf(termR))
}

fun genImpliesExpliesFromRelational(relational: RelationalExpression): ImpliesExpliesExpression {
    val logical = LogicalExpression(null, relational, emptyList(), emptyList(), hasMoreRelational = false)
    return ImpliesExpliesExpression(logical, isSimplest = true, isImplies = false, null, emptyList())
}

fun genDafnyExpressionFromImpliesExplies(vararg impliesExplies: ImpliesExpliesExpression): DafnyExpression {
   if (impliesExplies.isEmpty()) throw RuntimeException("should not be empty")
   return DafnyExpression(impliesExplies.toList())
}
