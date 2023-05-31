package ast.suffixes

data class AugmentedDotSuffix(
    val value: String
) : Suffix {
    override fun toDafny(): String {
        return ".$value"
    }

    override fun clone(): AugmentedDotSuffix {
        return AugmentedDotSuffix(value)
    }
}