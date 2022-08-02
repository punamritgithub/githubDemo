#!/bin/bash -x

present=1;
randomcheck=$((RANDOM%2));

if [ $present -eq $randomcheck ];
then 
     empRateperHr=20;
     empHrs=8;
     salary=$(($empHrs*$empRateperHr));
else
     salary=0;
fi
