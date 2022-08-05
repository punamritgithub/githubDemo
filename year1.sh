#!/bin/bash -x

echo "Enter the year:"
read year
if [`expr $year%4` -eq 0]
then
  echo "$year is leap year"
else
  echo "$year is not a leap year"
fi


