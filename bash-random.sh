#!/bin/bash

MIN=1
MAX=10
number=0
while [ "$number" -le $MIN ]
do
	number=$RANDOM
	let "number %= $MAX"
done
echo $number
