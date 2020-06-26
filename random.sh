#!/bin/bash
//Слишком сложное решение и не масшабируемо. что если понадобится выдавать диапозон между 0 - 10000000? 
array[0]=1
array[1]=2
array[2]=3
array[3]=4
array[4]=5
array[5]=6
array[6]=7
array[7]=8
array[8]=9
array[9]=10
count=0
while [ $count -le 9 ]
do
VAR=$RANDOM
let "VAR %= 10"

if [ ${array[$VAR]} -gt 0 ]
then
	echo ${array[$VAR]}
	let " count +=1 "
	array[$VAR]=0
fi
done
