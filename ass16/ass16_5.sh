#!/bin/bash

#5. Write a Program to find the greatest of three numbers.

echo "enter a num1: "
read num1
echo "enter a num2: "
read num2
echo "enter a num3: "
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo  "The num1 is greter than num2 and num3 : $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "The num2 is greter than num1 and num3 : $num2"

else
    echo "The num3 is greter than num1 and num2 :  $num3"

fi





