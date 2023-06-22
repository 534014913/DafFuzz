FILE=$1
INPUT=$2
OUTPUT=$3
DAFNYDLL="/mnt/c/Users/53401/Desktop/Development/dafny/Binaries/Dafny.dll"

coverlet.exe $DAFNYDLL --target "dotnet" --targetargs "$DAFNYDLL /functionSyntax:3 /compile:1 $FILE" --merge-with $INPUT -f cobertura -o $OUTPUT
