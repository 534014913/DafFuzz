#!/bin/bash

for i in {1..400}
do
	echo "---------------$i----------------"
	racket ../xdsmith/differ-verify.rkt
	sleep 5
done
