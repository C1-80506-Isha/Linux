#!/bin/bash

echo "enter a filename"
read filename

	if [ -f $filename ]
	then
		echo "modification time = `stat -c "%y" $filename`"
	else
	       echo "file doesn't exist"
	fi


