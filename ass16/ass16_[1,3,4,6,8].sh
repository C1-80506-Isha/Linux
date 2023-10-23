#!/bin/bash


#6. Write a Program to find whether a given year is a leap year or not


#echo -n "enter year:"
#iread y

#if [ `expr $y % 4`  -eq 0 -a  `expr $y % 100`  -ne 0  -o `expr $y % 400` -eq 0 ]

#then 
	#echo "$y year is leap year"
#else 
        #echo "$y year is not leap year"
#fi



#echo -n "enter path:"
#read path

#if [ -e $path ]
#then
#	echo "$path is exist"
#else
#	echo "$path doesn't exist"
#fi

# 3. Write a shell script to accept the name from the user and check whether user entered
#name is file or directory. If name is file display its size and if it is directory display its contents.
#echo -n "enter path:"
#read path

#if [ -f $path ]
#then
#	echo "it is regular file"
#	ls -s  $path
#else
#	echo "it is directory file"
#        ls $path
#fi


#1. Write a shell script to display your LOGIN NAME and HOME directory.
#echo "loginname"
#whoami
#echo "home directory"
#pwd 


#8. Write a program to print the table of a given numbers

#echo -n "enter number:"
#read num

#echo "table of number $num :"

#i=1

#while [ $i -le 10 ]
#do
#	res=`expr $num \* $i`
#	echo $res
#	i=`expr $i + 1`
#done	


#4.Write a shell script to determine whether a given number is prime or not

echo -n "enter number: "
read num

i=2

while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
	then 
		echo "number is not prime "
		break
	fi

i=`expr $i + 1`

done

if [ $i -eq $num ]
then
	echo "number is prime"
fi	

