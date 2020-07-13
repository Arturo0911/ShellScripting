#!/bin/bash

number_1=5
number_2=9


if [ $number_1 -eq $number_2 ];then
	echo "the number  $number_1 is equal to $number_2"
elif [ $number_1 -gt $number_2 ]; then
	echo "the number $number_1 is greater than $number_2"
else
	echo "the number $number_2 is greater than $number_1"
fi	
