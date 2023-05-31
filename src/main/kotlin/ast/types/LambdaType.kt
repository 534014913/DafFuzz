package ast.types

data class LambdaType(
    val args: List<TypeNode>,
    val retType: TypeNode,
    override val baseString: String = "ERROR"
) : TypeNode {
    override fun toDafny(): String {
        throw RuntimeException("Should not be invoked")
    }

    override fun clone(): TypeNode {
        return LambdaType(args.map { it.clone() }, retType.clone())
    }
}