#!/bin/bash -x

partTime=1;
fullTime=2;
maxiHoursMonth=4;
empRateHour=20;
numberWorkingDays=20;
  

totalEmpHour=0;
totalWorkingDays=0;

function getWorkHours()
{
 
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
while [[ $totalEmpHrs -lt $maxHrsinmonth && $totalworkingDay -lt $numberworkingDay ]]

do
  (( totalWorkingDays++ ))
  empcheck=$((RANDOM%3));
totalEmpHours=$(( $totalEmpHours+$empHours ))
done

totalsalary=$(( $totalEmpHours*$empRateperHour ));



