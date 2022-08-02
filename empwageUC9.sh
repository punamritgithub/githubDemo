#!/bin/bash -x

partTime=1;
fullTime=2;
maxiHoursinMonth=4;
empRateperHour=20;
numberWorkingDays=20;


totalEmphours=0;
totalWorkingDay=0;

function getWorkhours()
{
  local $empcheck=$1
 case $empcheck in
   $fullTime)
     empHur=8;;
   $partTime)
     empHrs=4;;
     *)
 empHrs=0;;
    esac
    echo $empHours
}
while [[ $totalEmphur -lt $maxHrsinmonth && $totalworlingDay -lt $numberworkig ]]
do
  (( totalWorkingDays++ ))
  empcheck=$((RANDOM%3));
  empHours="$( getworkHours $empcheck )"
  totalEmpHours=$(($totalEmpHours+$empHours))
  dailywage[$totalworkingDays]=$(($empHours*$empRatpereHours))

done

totalsalary=$(($totalEmpHours+$empRateperHour));
echo ${dailywage[@]}



