package astGenerator

import ast.DafnyExpression
import utils.IRandom

sealed class AstGenerator(
    val rand: IRandom
) {
    abstract fun genDafnyExpressionIntLiteral(): DafnyExpression

    abstract fun genDafnyExpressionBoolLiteral(): DafnyExpression

    abstract fun genDafnyExpressionCharLiteral(): DafnyExpression

    abstract fun genDafnyExpressionStringLiteral(): DafnyExpression

}