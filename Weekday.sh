#!/bin/bash -x

partTime=1;
fullTime=2;
empRateperHour=20;
empcheck=$((RANDOM%3));

case $empcheck in
    $fullTime)
     empHour=8;;
    $partTime)
     empHour=4;;
    *)
     emphour=0;;
esac
    salary=$(($empHour*$empRateperHour));
    salary=0;
