package astGenerator

import ast.expressions.DafnyExpression
import ast.statements.DafnyStatement
import ast.symbolTable.SymbolTable
import utils.IRandom

sealed class AstGenerator(
    val rand: IRandom
) {
    abstract fun genDafnyExpressionIntLiteral(): DafnyExpression

    abstract fun genDafnyExpressionBoolLiteral(): DafnyExpression

    abstract fun genDafnyExpressionCharLiteral(): DafnyExpression

    abstract fun genDafnyExpressionStringLiteral(): DafnyExpression

    abstract fun genAssertStatement(result: Boolean, st: SymbolTable): DafnyStatement

    abstract fun genAssumeStatement(result: Boolean, st: SymbolTable): DafnyStatement

}