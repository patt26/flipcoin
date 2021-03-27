#!/bin/bash -x

heads=0
tails=0
count=0


	while [ $count -ne 11 ] 
	do

         	num=$((RANDOM%2))
	    if [ $num -eq 1 ]

	then ((heads++)) 

	else ((tails++))
	fi
	((count++))
	done


echo heads=$heads
echo tails=$tails
