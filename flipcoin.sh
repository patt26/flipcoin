#!/bin/bash 

heads=0
tails=0
counthead=0
counttail=0

while [[ $counthead -le 21 || $counttail -le 21 ]]
do

	num=$((RANDOM%2))
if [ $num -eq 21 ]
then ((counthead++))
else ((counttail++))
fi
if [ $counthead -eq 21 ]
then echo Heads win
elif [ $counttail -eq 21 ]
then echo Tails win
break
fi

done

echo "Total Heads Won $counthead"
echo "Total Tails Won $counttail"

if [ $counthead -gt $counttail ]
then difference1= $(($counthead - $counttail))
echo "Heads won by $difference1"

elif [ $counttail -gt $counhead ]
then difference2= $(( $counttail - $counthead ))
echo "Tails won by $difference2"

else echo "Its tie"
fi


