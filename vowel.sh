#!/bin/bash -x

read -p "Enter something:" char
if[[ $char  -eq [AEIOUaeiou]*]]
  echo "vowel"
  else
   echo "consonant"
fi
