#!/bin/bash -x

partTime=1;
fullTime=2;
maxHrsinmonth=10;
empRateperhr=20;
numberworkingtoalday=20;
totalsalary=0;

totalempHrs=0;
totalworkingDays=0;
while [ $totalemphur -lt $maxHrsinmaonth && $totalworlingDay -lt $numberworkingday ]
do
  (( totalWorkingDays++ ))
  empcheck=$((RANDOM%3));
   case $empcheck in
   $fullTime)
     empHur=8;; 
   $partTime) 
     empHrs=4;;
    *)
    empHrs=0;;

esac
totalempHours=$(($totalempHrs*$empHrs));
done
totalsalary=$(($totalempHrs+$empRateperHrs)); 
    


          
