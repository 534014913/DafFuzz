#!/bin/sh
echo $RANDOM | md5sum | head -c 10
echo "------------ouput------------" >> xdsmith.log
echo $@ >> xdsmith.log
echo "-----------------------------" >> xdsmith.log

#$($RANDOM | md5sum | head -c 10)

cp tmp.dfy positive/$(date '+%H%M%S').dfy

#echo "$(ls /workspace/dafny/Binaries/tmp.dfy"

/workspace/dafny/Binaries/Dafny $@
