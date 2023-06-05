package astGenerator

import ast.expressions.DafnyExpression
import ast.statements.DafnyStatement
import ast.symbolTable.SymbolTable
import utils.IRandom

sealed class AstGenerator(
    val expressionGenerator: ExpressionGenerator,
    val rand: IRandom
) {


    abstract fun genAssertStatement(result: Boolean, st: SymbolTable): DafnyStatement

    abstract fun genAssumeStatement(result: Boolean, st: SymbolTable): DafnyStatement

}