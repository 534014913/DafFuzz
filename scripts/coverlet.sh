#!/bin/sh

FILE=$1
OUTPUT=$2
DAFNYDLL="/Users/laiyi/Development/newDAFNY/dafny/Binaries/Dafny.dll"

coverlet $DAFNYDLL --target "dotnet" --targetargs "$DAFNYDLL /functionSyntax:3 /compile:1 $FILE" --merge-with $OUTPUT -f json -o $OUTPUT
