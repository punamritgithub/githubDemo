#!/bin/bash -x

echo "Enter a year:"
read year
if [`expr $year%4`-eq 0];
then 
  echo "$year is a leap year"
else
   echo "$year is not leap year"
fi



