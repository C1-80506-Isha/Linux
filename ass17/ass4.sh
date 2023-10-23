#!/bin/bash

echo -n "enter a mobile no:"
read no

if [[ $no =~ ^(0|\+91)?[0-9]{10}$ ]]
then
	echo "enter mobile no is valid"
else
	echo "enter mobile no is invalid"
fi
