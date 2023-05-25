package astGenerator

import ast.DafnyExpression
import ast.DafnyStatement
import ast.SymbolTable
import utils.IRandom

sealed class AstGenerator(
    val rand: IRandom
) {
    abstract fun genDafnyExpressionIntLiteral(): DafnyExpression

    abstract fun genDafnyExpressionBoolLiteral(): DafnyExpression

    abstract fun genDafnyExpressionCharLiteral(): DafnyExpression

    abstract fun genDafnyExpressionStringLiteral(): DafnyExpression
    fun genAssertStatement(b: Boolean, st: SymbolTable?): DafnyStatement {
        TODO("Not yet implemented")
    }

}