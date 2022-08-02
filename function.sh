#!/bin/bash 

function text() {
    echo $2
}
result="$( $test $((RANDOM%2)) )"
if [ $result -eq 1 ]
then
   echo "They are equal"
  else
  echo "They are not equal"
fi
