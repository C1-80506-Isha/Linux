#!/bin/bash

#11. Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary. Accept basic salary form user and display gross salary (Result can be floating point
#value).

echo "enter the basic salary:"
read b_salary
gross_s=$( echo "scale=2; $b_salary+((40/100)*$b_salary)+((20/100)*$b_salary)" | bc )
echo "The gross salary : $gross_s"

