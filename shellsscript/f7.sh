#!/bin/bash
num="2 4 6 8"
add=0
for i in $num
do
	add=$((add+i))
done
echo " sum of given numbers ($num) is $add"

