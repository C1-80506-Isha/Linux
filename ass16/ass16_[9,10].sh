#!/bin/bash



#9. Write a program to find the factorial of given number.
echo  -n "enter a num:"
iread num


fact=1
 
for((i=2;i<= $num;i++))
{
  fact=$((fact*i))
}
 
echo $fact



#10. Write a program to find given number of terms in the Fibonacci series.

echo -n "how many number you want:"
read number

echo -n "fibonacci num1 is :"
read num1

echo -n "fibonacci num2 is :"
read num2

echo   "The Fibonacci Series is: "

for (( i=0;i<number;i++ ))
do
	echo  "$num1"
	fn=$((num1 + num2))
	num1=$num2
	num2=$fn

done

