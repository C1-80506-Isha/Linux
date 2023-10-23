#!/bin/bash

echo "Enter words : "
read words
echo "output : $words" | tr "A-Z" "a-z"	
