#!/bin/bash

#6. Write shell Script which take number from user & print following lines
#Enter number of lines : 5
#1
#121
#12321
#1234321
#123454321

rows=5


#!/bin/bash

echo -n "Enter any number "
read num

for((i=1; i<=$num ;i++))
do
	for((s=$num;s > i; s--));
do
	echo -n " "
done
	for((j=1; j<=$i ;j++))
do
	echo -n  "$j"
done

	for((j = i - 1;j>=1; j--));
do
	echo -n "$j"
done

echo

done
