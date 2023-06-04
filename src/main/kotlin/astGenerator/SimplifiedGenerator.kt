//selectionRandomExprByWeight() modified from the rustsmith project with the following liscence information
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

import ast.symbolTable.SymbolTable
import ast.types.*
import mutator.simplifiedExpressions.*
import utils.IRandom
import kotlin.reflect.KClass

val PROB_EXPR_MAP: MutableMap<KClass<out SimplifiedExpression>, Int> = mutableMapOf(
    SimplifiedEquivalenceExpression::class to 10,
    SimplifiedImpliesExpression::class to 10,
    SimplifiedExpliesExpression::class to 10,
    SimplifiedLogicalExpression::class to 10,
    SimplifiedRelationalExpression::class to 10,
    SimplifiedTerm::class to 10,
    SimplifiedLiteralExpression::class to 10
)

val PROB_TYPE_MAP: MutableMap<KClass<out TypeNode>, Int> = mutableMapOf(
    IntNode::class to 10,
    CharNode::class to 10,
    StringNode::class to 10
)

const val MAX_STRING_SIZE = 100

class SimplifiedGenerator(
    val random: IRandom
) {
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

            SimplifiedRelationalExpression::class -> generateSimplifiedRalationalExpression(
                truthValue,
                st
            )

            SimplifiedTerm::class -> generateSimplifiedTerm(truthValue, st)
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
        TODO("Not yet implemented")
    }

    private fun generateSimplifiedImpliesExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        TODO("Not yet implemented")
    }

    private fun generateSimplifiedExpliesExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        TODO("Not yet implemented")
    }

    private fun generateSimplifiedLogicalExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        TODO("Not yet implemented")
    }

    private fun generateSimplifiedRalationalExpression(
        truthValue: Boolean,
        st: SymbolTable
    ): SimplifiedExpression {
        TODO("Not yet implemented")
    }

    private fun generateSimplifiedTerm(truthValue: Boolean, st: SymbolTable): SimplifiedExpression {
        TODO("Not yet implemented")
    }

    fun generateSimplifiedTerms(truthValue: Boolean, st: SymbolTable) {
        TODO("Not Implemented Yet")
    }

    fun generateSimplifiedLiteralExpression(
        truthValue: Boolean,
        type: KClass<out TypeNode>,
        st: SymbolTable
    ): SimplifiedExpression {
        return when (type) {
            BoolNode::class -> generateBooleanLiteral(truthValue)
            CharNode::class -> generateCharacterLiteral()
            StringNode::class -> generateStringLiteral()
            else -> throw RuntimeException("$type does not have a generator")
        }
    }

    private fun generateBooleanLiteral(truthValue: Boolean): SimplifiedExpression {
        return SimplifiedBooleanLiteral(truthValue)
    }

    private fun generateCharacterLiteral(): SimplifiedExpression {
        val charPool = ('a'..'z') + ('A'..'Z') + ('0'..'9')
        return SimplifiedCharacterLiteral(charPool[random.nextInt(charPool.size)])
    }

    private fun generateStringLiteral(): SimplifiedExpression {
        val charPool = ('a'..'z') + ('A'..'Z') + ('0'..'9')
        var s = ""
        repeat(random.nextInt(MAX_STRING_SIZE)) {
            s += charPool[random.nextInt(charPool.size)]
        }
        return SimplifiedStringLiteral(s)
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