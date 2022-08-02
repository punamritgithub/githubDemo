#!/bin/bash -x

var1=10;
var2=20;

if[$var2 -gt $var1]
then  
   echo "$var2 is greater than $var1"
else
   echo "$var2 is lesser than $var1"
fi
