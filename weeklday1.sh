#!/bin/bash -x

read -p "Enter the days number"day
case $day in
  1)
   echo "monday";;
    2)
    echo "tuesday";;
    3)
     echo "wednesday";;
    *)
    echo "Enter the correct days number";     
esac

