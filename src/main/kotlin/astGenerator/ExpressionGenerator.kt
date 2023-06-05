package astGenerator

import ast.expressions.DafnyExpression
import ast.symbolTable.SymbolTable

interface ExpressionGenerator {

    fun generateBooleanDafnyExpression(truthValue: Boolean, st: SymbolTable): DafnyExpression
    fun genDafnyExpressionIntLiteral(): DafnyExpression

    fun genDafnyExpressionBoolLiteral(): DafnyExpression

    fun genDafnyExpressionCharLiteral(): DafnyExpression

    fun genDafnyExpressionStringLiteral(): DafnyExpression
}
