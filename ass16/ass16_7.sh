#!/bin/bash

#7. Write a Program to find whether a given number is positive or negative
echo "enter a num :"
read num

if [ $num -gt 0 ]
then
	echo "the num is positive"
elif [ $num -lt 0 ]
then
	echo "the num is negative"

else
	echo "the num is not a pos and neg"
fi




