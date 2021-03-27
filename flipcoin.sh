#!/bin/bash -x

coin=$((RANDOM%2))
	if [ $((RANDOM%2)) -eq 1 ]
		then echo HEAD
	else echo TAIL
	fi
