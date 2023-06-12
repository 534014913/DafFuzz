//
//
//selectionRandomExprByWeight() modified from the rustsmith project with the following licence information
//
//
//BSD 3-Clause License
//
//Copyright (c) 2020, The RustSmith Project
//All rights reserved.
//
//Redistribution and use in source and binary forms, with or without
//modification, are permitted provided that the following conditions are met:
//
//1. Redistributions of source code must retain the above copyright notice, this
//list of conditions and the following disclaimer.
//
//2. Redistributions in binary form must reproduce the above copyright notice,
//this list of conditions and the following disclaimer in the documentation
//and/or other materials provided with the distribution.
//
//3. Neither the name of the copyright holder nor the names of its
//contributors may be used to endorse or promote products derived from
//this software without specific prior written permission.
//
//THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
//=====
//
//MIT License for manim from https://github.com/3b1b/manim
//
//Copyright (c) 2018 3Blue1Brown LLC
//
//Permission is hereby granted, free of charge, to any person obtaining a copy
//of this software and associated documentation files (the "Software"), to deal
//in the Software without restriction, including without limitation the rights
//to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//copies of the Software, and to permit persons to whom the Software is
//furnished to do so, subject to the following conditions:
//
//The above copyright notice and this permission notice shall be included in all
//copies or substantial portions of the Software.
//
//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//SOFTWARE.
//
//=====
//
//BSD 3-Clause License for antlr4 from https://github.com/antlr/antlr4
//
//Copyright (c) 2012-2017 The ANTLR Project. All rights reserved.
//
//Redistribution and use in source and binary forms, with or without
//modification, are permitted provided that the following conditions
//are met:
//
//1. Redistributions of source code must retain the above copyright
//notice, this list of conditions and the following disclaimer.
//2. Redistributions in binary form must reproduce the above copyright
//notice, this list of conditions and the following disclaimer in the
//documentation and/or other materials provided with the distribution.
//3. Neither the name of the copyright holder nor the names of its contributors
//may be used to endorse or promote products derived from this software
//without specific prior written permission.
//
//THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS" AND ANY EXPRESS OR
//IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
//OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
//IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
//INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
//NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
//THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
//=====
//
//MIT License for codepointat.js from https://git.io/codepointat
//
//MIT License for fromcodepoint.js from https://git.io/vDW1m
//
//Copyright Mathias Bynens <https://mathiasbynens.be/>
//
//Permission is hereby granted, free of charge, to any person obtaining
//a copy of this software and associated documentation files (the
//"Software"), to deal in the Software without restriction, including
//without limitation the rights to use, copy, modify, merge, publish,
//distribute, sublicense, and/or sell copies of the Software, and to
//permit persons to whom the Software is furnished to do so, subject to
//the following conditions:
//
//The above copyright notice and this permission notice shall be
//included in all copies or substantial portions of the Software.
//
//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
//EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
//NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
//LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
//OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
//WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

package astGenerator

import ast.expressions.BinaryOperator
import ast.expressions.DafnyExpression
import ast.expressions.LogicalOperator
import ast.expressions.RelationalOperator
import ast.symbolTable.SymbolTable
import ast.types.*
import mutator.simplifiedExpressions.*
import utils.IRandom
import java.math.BigInteger
import kotlin.reflect.KClass

val PROB_EXPR_MAP: MutableMap<KClass<out SimplifiedExpression>, Int> = mutableMapOf(
    SimplifiedEquivalenceExpression::class to 10,
    SimplifiedImpliesExpression::class to 10,
    SimplifiedExpliesExpression::class to 10,
    SimplifiedLogicalExpression::class to 10,
    SimplifiedRelationalExpression::class to 10,
    SimplifiedLiteralExpression::class to 10
)

val PROB_TYPE_MAP: MutableMap<KClass<out TypeNode>, Int> = mutableMapOf(
    BoolNode::class to 10,
    IntNode::class to 10,
    CharNode::class to 10,
    StringNode::class to 10
)

val PROB_OPERATOR_MAP: MutableMap<BinaryOperator, Int> = mutableMapOf(
    BinaryOperator.ADD to 10,
    BinaryOperator.SUB to 10,
    BinaryOperator.DIV to 10,
    BinaryOperator.MUL to 10,
    BinaryOperator.MOD to 10
)

const val MAX_STRING_SIZE = 100

const val MAX_TERM_DEPTH = 3
var currentIntDepth = 0

class SimplifiedExpressionGenerator(
    val random: IRandom
) : ExpressionGenerator {
    override fun generateBooleanDafnyExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): DafnyExpression {
        return generateBooleanSimplifiedExpression(truthValue, st).toDafnyExpression()
    }

    override fun genDafnyExpressionIntLiteral(): DafnyExpression {
        return generateIntegerLiteral().toDafnyExpression()
    }

    override fun genDafnyExpressionBoolLiteral(): DafnyExpression {
        return generateBooleanLiteral().toDafnyExpression()
    }

    override fun genDafnyExpressionCharLiteral(): DafnyExpression {
        return generateCharacterLiteral().toDafnyExpression()
    }

    override fun genDafnyExpressionStringLiteral(): DafnyExpression {
        return generateStringLiteral().toDafnyExpression()
    }

    fun generateBooleanSimplifiedExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        return when (selectRandomExprByWeight()) {
            SimplifiedEquivalenceExpression::class -> generateSimplifiedEquivalenceExpression(
                truthValue,
                st
            )

            SimplifiedImpliesExpression::class -> generateSimplifiedImpliesExpression(
                truthValue,
                st
            )

            SimplifiedExpliesExpression::class -> generateSimplifiedExpliesExpression(
                truthValue,
                st
            )

            SimplifiedLogicalExpression::class -> generateSimplifiedLogicalExpression(
                truthValue,
                st
            )

            SimplifiedRelationalExpression::class -> generateSimplifiedRelationalExpression(
                truthValue,
                st
            )

            SimplifiedLiteralExpression::class -> generateSimplifiedLiteralExpression(
                truthValue,
                BoolNode::class,
                st
            )

            else -> throw RuntimeException("Expr selected from PROB_EXPR_MAP does not have generator")
        }
    }

    private fun generateSimplifiedEquivalenceExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        val trueImplies = generateSimplifiedImpliesExpression(true, st)
        val trueExplies = generateSimplifiedExpliesExpression(true, st)
        val falseImplies = generateSimplifiedImpliesExpression(false, st)
        val falseExplies = generateSimplifiedExpliesExpression(false, st)
        return if (truthValue) {
            val map = mapOf(
                SimplifiedEquivalenceExpression(trueImplies, trueImplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(trueImplies, trueExplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(trueExplies, trueImplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(trueExplies, trueExplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(falseImplies, falseImplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(falseImplies, falseExplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(falseExplies, falseImplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(falseExplies, falseExplies, truthValue) to 10,
            )
            selectRandomByWeightHelper(map)
        } else {
            val map = mapOf(
                SimplifiedEquivalenceExpression(trueImplies, falseExplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(trueImplies, falseImplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(trueExplies, falseExplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(trueExplies, falseImplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(falseImplies, trueExplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(falseImplies, trueImplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(falseExplies, trueExplies, truthValue) to 10,
                SimplifiedEquivalenceExpression(falseExplies, trueImplies, truthValue) to 10,
            )
            selectRandomByWeightHelper(map)
        }
    }

    private fun generateSimplifiedImpliesExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        val trueExprOne = generateSimplifiedLogicalExpression(true, st)
        val trueExprTwo = generateSimplifiedLogicalExpression(true, st)
        val falseExprOne = generateSimplifiedLogicalExpression(false, st)
        val falseExprTwo = generateSimplifiedLogicalExpression(false, st)
        return if (truthValue) {
            // T ==> T, F ==> T, F ==> F
            val map: Map<SimplifiedImpliesExpression, Int> = mapOf(
                SimplifiedImpliesExpression(trueExprOne, trueExprTwo, truthValue) to 10,
                SimplifiedImpliesExpression(falseExprOne, trueExprOne, truthValue) to 10,
                SimplifiedImpliesExpression(falseExprTwo, trueExprOne, truthValue) to 10,
                SimplifiedImpliesExpression(falseExprOne, falseExprTwo, truthValue) to 10
            )
            selectRandomByWeightHelper(map)
        } else {
            // T ==> F
            SimplifiedImpliesExpression(trueExprOne, falseExprOne, truthValue)
        }
    }

    private fun generateSimplifiedExpliesExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        val trueExprOne = generateSimplifiedLogicalExpression(true, st)
        val trueExprTwo = generateSimplifiedLogicalExpression(true, st)
        val falseExprOne = generateSimplifiedLogicalExpression(false, st)
        val falseExprTwo = generateSimplifiedLogicalExpression(false, st)
        return if (truthValue) {
            // T <== T, T <== F, F <== F
            val map: Map<SimplifiedExpliesExpression, Int> = mapOf(
                SimplifiedExpliesExpression(
                    trueExprOne as SimplifiedLogicalExpression,
                    trueExprTwo as SimplifiedLogicalExpression,
                    truthValue
                ) to 10,
                SimplifiedExpliesExpression(
                    trueExprOne,
                    falseExprOne as SimplifiedLogicalExpression,
                    truthValue
                ) to 10,
                SimplifiedExpliesExpression(
                    falseExprOne ,
                    falseExprTwo as SimplifiedLogicalExpression,
                    truthValue
                ) to 10
            )
            selectRandomByWeightHelper(map)
        } else {
            // F <== T
            SimplifiedExpliesExpression(
                falseExprOne as SimplifiedLogicalExpression,
                trueExprOne as SimplifiedLogicalExpression,
                truthValue
            )
        }
    }

    private fun generateSimplifiedLogicalExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        val trueExprOne = generateSimplifiedRelationalExpression(true, st)
        val trueExprTwo = generateSimplifiedRelationalExpression(true, st)
        val falseExprOne = generateSimplifiedRelationalExpression(false, st)
        val falseExprTwo = generateSimplifiedRelationalExpression(false, st)
        return if (truthValue) {
            // T || F or F || T or T || T or T && T
            val map: Map<SimplifiedLogicalExpression, Int> = mapOf(
                SimplifiedLogicalExpression(
                    trueExprOne,
                    LogicalOperator.OR_OP,
                    falseExprOne,
                    truthValue
                ) to 10,
                SimplifiedLogicalExpression(
                    falseExprOne,
                    LogicalOperator.OR_OP,
                    trueExprOne,
                    truthValue
                ) to 10,
                SimplifiedLogicalExpression(
                    trueExprOne,
                    LogicalOperator.OR_OP,
                    trueExprTwo,
                    truthValue
                ) to 10,
                SimplifiedLogicalExpression(
                    trueExprOne,
                    LogicalOperator.AND_OP,
                    trueExprTwo,
                    truthValue
                ) to 10
            )
            selectRandomByWeightHelper(map)
        } else {
            // T && F, F && T, F && F, F || F
            val map: Map<SimplifiedLogicalExpression, Int> = mapOf(
                SimplifiedLogicalExpression(
                    trueExprOne,
                    LogicalOperator.AND_OP,
                    falseExprOne,
                    truthValue
                ) to 10,
                SimplifiedLogicalExpression(
                    falseExprOne,
                    LogicalOperator.AND_OP,
                    trueExprOne,
                    truthValue
                ) to 10,
                SimplifiedLogicalExpression(
                    falseExprOne,
                    LogicalOperator.AND_OP,
                    falseExprTwo,
                    truthValue
                ) to 10,
                SimplifiedLogicalExpression(
                    falseExprTwo,
                    LogicalOperator.OR_OP,
                    falseExprOne,
                    truthValue
                ) to 10,
            )
            selectRandomByWeightHelper(map)
        }
    }

    private fun generateSimplifiedRelationalExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        val relationalOpWeightMap: Map<RelationalOperator, Int> = mutableMapOf(
            RelationalOperator.EQ to 10,
            RelationalOperator.NOTEQ to 10,
            RelationalOperator.LESS to 10,
            RelationalOperator.LESSEQ to 10,
            RelationalOperator.GREATER to 10,
            RelationalOperator.GREATEREQ to 10,
        )
        val relOp = selectRandomByWeightHelper(relationalOpWeightMap)
        return when (relOp) {
            RelationalOperator.EQ -> generateSimplifiedRelationalEqExpression(truthValue, st)
            RelationalOperator.NOTEQ -> generateSimplifiedRelationalNotEqExpression(truthValue, st)
            RelationalOperator.LESS -> generateSimplifiedRelationalLessExpression(truthValue, st)
            RelationalOperator.LESSEQ -> generateSimplifiedRelationalLessEqExpression(
                truthValue,
                st
            )

            RelationalOperator.GREATER -> generateSimplifiedRelationalGreaterExpression(
                truthValue,
                st
            )

            RelationalOperator.GREATEREQ -> generateSimplifiedRelationalGreaterEqExpression(
                truthValue,
                st
            )

            else -> throw RuntimeException("${relOp.toDafny()} should not exist")
        }
    }

    private fun generateSimplifiedRelationalLessEqExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        var lhs = generateIntTerm(st)
        var rhs = generateIntTerm(st)

        val bigLhs = BigInteger(lhs.getCanonicalForm())
        val bigRhs = BigInteger(rhs.getCanonicalForm())
//        println("IN LESS EXPR:")
//        println(lhs.getCanonicalForm())
//        println(bigLhs.toString())
//        println(rhs.getCanonicalForm())
//        println(bigRhs.toString())
        assert(bigLhs != bigRhs)
        if (bigLhs > bigRhs) {
            val t = lhs
            lhs = rhs
            rhs = t
        }
        val ret = if (truthValue) {
            SimplifiedRelationalExpression(
                lhs,
                RelationalOperator.LESSEQ,
                rhs,
                true
            )
        } else {
            SimplifiedRelationalExpression(
                rhs,
                RelationalOperator.LESSEQ,
                lhs,
                false
            )
        }
//        println(ret.toDafnyExpression().toDafny())
        return ret
    }

    private fun generateSimplifiedRelationalGreaterEqExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        var lhs = generateIntTerm(st)
        var rhs = generateIntTerm(st)

        val bigLhs = BigInteger(lhs.getCanonicalForm())
        val bigRhs = BigInteger(rhs.getCanonicalForm())
        if (bigLhs < bigRhs) {
            val t = lhs
            lhs = rhs
            rhs = t
        }
        return if (truthValue) {
            SimplifiedRelationalExpression(
                lhs,
                RelationalOperator.GREATEREQ,
                rhs,
                true
            )
        } else {
            SimplifiedRelationalExpression(
                rhs,
                RelationalOperator.GREATEREQ,
                lhs,
                false
            )
        }
    }

    private fun generateSimplifiedRelationalGreaterExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        var lhs = generateIntTerm(st)
        var rhs = generateIntTerm(st)
        while (rhs.getCanonicalForm() == lhs.getCanonicalForm()) {
            rhs = generateIntTerm(st)
        }

        val bigLhs = BigInteger(lhs.getCanonicalForm())
        val bigRhs = BigInteger(rhs.getCanonicalForm())
        assert(bigLhs != bigRhs)
        if (bigLhs < bigRhs) {
            val t = lhs
            lhs = rhs
            rhs = t
        }
        return if (truthValue) {
            SimplifiedRelationalExpression(
                lhs,
                RelationalOperator.GREATER,
                rhs,
                true
            )
        } else {
            SimplifiedRelationalExpression(
                rhs,
                RelationalOperator.GREATER,
                lhs,
                false
            )
        }
    }

    private fun generateSimplifiedRelationalLessExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        var lhs = generateIntTerm(st)
        var rhs = generateIntTerm(st)
        while (rhs.getCanonicalForm() == lhs.getCanonicalForm()) {
            rhs = generateIntTerm(st)
        }

        val bigLhs = BigInteger(lhs.getCanonicalForm())
        val bigRhs = BigInteger(rhs.getCanonicalForm())
        assert(bigLhs != bigRhs)
        if (bigLhs > bigRhs) {
            val t = lhs
            lhs = rhs
            rhs = t
        }
        assert(BigInteger(lhs.getCanonicalForm()) < BigInteger(rhs.getCanonicalForm()))
        return if (truthValue) {
            SimplifiedRelationalExpression(
                lhs,
                RelationalOperator.LESS,
                rhs,
                true
            )
        } else {
            SimplifiedRelationalExpression(
                rhs,
                RelationalOperator.LESS,
                lhs,
                false
            )
        }
    }

    private fun generateSimplifiedRelationalNotEqExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        val type = selectRandomTypeByWeight()
        val lhs = generateSimplifiedTerm(type, st)
        return if (!truthValue) {
            SimplifiedRelationalExpression(
                lhs,
                RelationalOperator.NOTEQ,
                lhs,
                false
            )
        } else {
            var rhs = generateSimplifiedTerm(type, st)
            while (lhs.getCanonicalForm() == rhs.getCanonicalForm()) {
                rhs = generateSimplifiedTerm(type, st)
            }
            assert(lhs.getCanonicalForm() != rhs.getCanonicalForm())
            SimplifiedRelationalExpression(
                lhs,
                RelationalOperator.NOTEQ,
                rhs,
                true
            )
        }
    }

    private fun generateSimplifiedRelationalEqExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        val type = selectRandomTypeByWeight()
        val lhs = generateSimplifiedTerm(type, st)
        return if (truthValue) {
            SimplifiedRelationalExpression(
                lhs,
                RelationalOperator.EQ,
                lhs,
                truthValue
            )
        } else {
            var rhs = generateSimplifiedTerm(type, st)
            while (lhs.getCanonicalForm() == rhs.getCanonicalForm()) {
                rhs = generateSimplifiedTerm(type, st)
            }
            SimplifiedRelationalExpression(
                lhs,
                RelationalOperator.EQ,
                rhs,
                truthValue
            )
        }
    }

    private fun generateSimplifiedTerm(
        type: KClass<out TypeNode>,
        st: SymbolTable
    ): SimplifiedExpression {
        return when (type) {
            IntNode::class ->
                SimplifiedTerm(
                    generateIntTerm(st),
                    selectRandomByWeightHelper(PROB_OPERATOR_MAP),
                    generateIntTerm(st)
                )

            CharNode::class -> generateSimplifiedLiteralExpression(
                random.nextBoolean(),
                CharNode::class,
                st
            )

            StringNode::class -> generateSimplifiedLiteralExpression(
                random.nextBoolean(),
                StringNode::class,
                st
            )

            BoolNode::class -> generateSimplifiedLiteralExpression(
                random.nextBoolean(),
                BoolNode::class,
                st
            )

            else -> throw RuntimeException("$type does not have generator")
        }
    }

    private fun generateIntTerm(st: SymbolTable): SimplifiedExpression {
        val ret: SimplifiedExpression?
        if (random.nextFloat() > 0.7 || currentIntDepth >= MAX_TERM_DEPTH) {
            currentIntDepth++
            ret = generateSimplifiedLiteralExpression(random.nextBoolean(), IntNode::class, st)
            currentIntDepth--
        } else {
            currentIntDepth++
            ret = generateSimplifiedTerm(IntNode::class, st)
            currentIntDepth--
        }
        return ret
    }

    fun generateSimplifiedLiteralExpression(
        truthValue: Boolean,
        type: KClass<out TypeNode>,
        st: SymbolTable
    ): SimplifiedExpression {
        if (random.nextFloat() <= 0.3) {
            var varList = st.getVariablesOfType(type)
            if (type == BoolNode::class) {
                varList = varList.filter { it.second == truthValue.toString() }
            }
            if (varList.isNotEmpty()) {
                val (ident, value) = varList[random.nextInt(varList.size)]
                val typeNode = when (type) {
                    BoolNode::class -> BoolNode(99)
                    CharNode::class -> CharNode()
                    IntNode::class -> IntNode()
                    StringNode::class -> StringNode()
                    else -> throw RuntimeException()
                }
//                if (ident == "lift_75") {
//                    println("LIFT_75 has value: $value")
//                }
                return generateSimplifiedNameSegment(ident, value, typeNode)
            }
        }
        return when (type) {
            BoolNode::class -> generateBooleanLiteral(truthValue)
            CharNode::class -> generateCharacterLiteral()
            StringNode::class -> generateStringLiteral()
            IntNode::class -> generateIntegerLiteral()
            else -> throw RuntimeException("$type does not have a generator")
        }
    }

    private fun generateSimplifiedNameSegment(
        ident: String,
        value: String,
        type: TypeNode
    ): SimplifiedExpression {
        return SimplifiedNameSegment(ident, value, type)
    }

    private fun generateIntegerLiteral(value: BigInteger): SimplifiedExpression {
        return SimplifiedIntegerLiteral(value)
    }

    private fun generateIntegerLiteral(): SimplifiedExpression {
        return SimplifiedIntegerLiteral(BigInteger(random.nextInt(100000).toString()))
    }

    private fun generateBooleanLiteral(truthValue: Boolean): SimplifiedExpression {
        return SimplifiedBooleanLiteral(truthValue)
    }

    private fun generateBooleanLiteral(): SimplifiedExpression {
        return SimplifiedBooleanLiteral(random.nextBoolean())
    }

    private fun generateCharacterLiteral(): SimplifiedExpression {
        val charPool = ('a'..'z') + ('A'..'Z') + ('0'..'9')
        return SimplifiedCharacterLiteral(charPool[random.nextInt(charPool.size)])
    }

    private fun generateSimplifiedCharLiteral(value: Char): SimplifiedExpression {
        return SimplifiedCharacterLiteral(value)
    }

    private fun generateStringLiteral(): SimplifiedExpression {
        val charPool = ('a'..'z') + ('A'..'Z') + ('0'..'9')
        var s = ""
        repeat(random.nextInt(MAX_STRING_SIZE)) {
            s += charPool[random.nextInt(charPool.size)]
        }
        return SimplifiedStringLiteral(s)
    }

    private fun generateStringLiteral(value: String): SimplifiedExpression {
        return SimplifiedStringLiteral(value)
    }


    private fun selectRandomExprByWeight(): KClass<out SimplifiedExpression> {
        return selectRandomByWeightHelper(PROB_EXPR_MAP)
    }

    private fun selectRandomTypeByWeight(): KClass<out TypeNode> {
        return selectRandomByWeightHelper(PROB_TYPE_MAP)
    }

    private fun <T> selectRandomByWeightHelper(weightMap: Map<T, Int>): T {
        val weightPairList = weightMap.toList()
        val sum = weightPairList.sumOf { it.second }
        val target = random.nextFloat() * sum
        var acc = 0
        val cumulativeWeightMap = weightPairList.map { acc += it.second; it.first to acc; }
        return cumulativeWeightMap.first { it.second > target }.first
    }


}