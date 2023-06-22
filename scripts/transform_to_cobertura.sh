#!/bin/sh

FILE=$1
INPUT=$2
OUTPUT=$3
DAFNYDLL="/Users/laiyi/Development/newDAFNY/dafny/Binaries/Dafny.dll"

coverlet $DAFNYDLL --target "dotnet" --targetargs "$DAFNYDLL /functionSyntax:3 /compile:1 $FILE" --merge-with $INPUT -f cobertura -o $OUTPUT