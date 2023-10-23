#!/bin/bash


echo -n "Enter path: "
read path
if [ -e $path ]
then
echo "$path is exist"
  if [ -f $path ]
  then
  echo "file is regular file"
  stat -c "permission = %A, size = %s, owner_name = %U" *.sh
  elif [ -d $path ]
  then
  echo "file is directory file"
   ls
  else
  echo "file is another file"
  fi
else
echo "$path is not exist"
fi
