#!/bin/bash -x

present=1;
randomcheck=$((RANDOM%2));
if [ $present -eq $randomcheck ]
then
     empRateperhour=20;
     empHour=8;
     salary=$(($empHour*$perRateperHour));
else 
     salary=0;
fi



