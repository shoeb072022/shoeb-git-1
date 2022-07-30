#!/bin/bash
i=1
echo "Which arithermatic table do you want?"
read j
while [ "$i" -lt 11 ]
do
	echo "$j * $i = 'expr $j * $i'"
	
	let i=$i+1
	sleep 1
done
