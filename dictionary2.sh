#!/bin/bash 

declare -A numberDictionary

numberDictionary[animal]=Dog,Cat,Tiger
numberDictionary[number]=1,2,3,4,5
numberDictionary[primeNumber]=3,7
numberDictionary[alphabets]=a,b,c,d

echo ${numberDictionary[@]}
echo ${!numberDictionary[@]}
echo ${numberDictionary[primeNumber]}
echo ${#numberDictionary[@]}


