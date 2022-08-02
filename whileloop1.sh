#!/bin/bash -x

text=1;
while [ $text ! =4 ]
do
   echo $text
   ((text++))
done

