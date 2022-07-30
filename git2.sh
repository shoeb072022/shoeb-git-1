#!/bin/bash
echo "What is your age?"
read i 
if [ "$i" -lt 18 ]
then
	echo "You are a child."
elif
	[ "$i" -gt 60 ]
then
	echo "You are a Senior Citizen."
else

	echo "Yor are an Adult/Majpor"
fi

