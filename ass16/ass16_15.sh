#!/bin/bash

echo "enter the file names"
read f1 f2

echo " f2  contents : `rev $f1 | cat >> $f2 | cat $f2`"


