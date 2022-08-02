#!/bin/bash  -x

partTime=1;
fullTime=2;
totalsalary=0;
empRateperHour=20;
numberworkingDays=20;

for (( day=1; day<=numberworkingDay; day++ ))
do 
  empcheck= $(( $RANDOM%3 ));
  case $empcheck in
     $fullTime)
       empHour=8;;
     $partTime)
      empHour=4;;
     *)
      empHour=0;;
 esac
 salary=$(($empHour*$empRateperHour));
 totalsalary=$(($totalsalary+$salary));
done

