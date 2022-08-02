#!/bin/bash -x

partTime=1;
fullTime=2;
maxhourinmonth=10;
empRateperHr=20;
numberworkingday=20;

totalempHour=0;
totalworkingDay=0;

while[$totalempHour -lt $maxHourinmonth &&  $totalworkingDay -lt $numberworkingday]
do
  ((totalworkingDay++))  
empcheck=$((RANDOM%3));
case $empcheck in
fullTime)
  empHour=8;;
partTime)
   empHour=4;;
*)
   empHour=0;;
esac
totalempHour=$(($totalempHour*$empHour));
done
totalsalary=$(($totalempHour*$EMP,Rate.per,Hour));



