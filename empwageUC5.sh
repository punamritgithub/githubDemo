#!/bin/bash -x

partTime=1;
fullTime=2;
empRateperhour=20;
empcheck=$((RAMDOAM%3));
numberWorkingDay=20;

for (( day=1: day=numberWorkingDay; day++; ))
do 
    empcheck=$((RAMDOAM%3));
     case $empcheck in
     $fullTime)
      empHours=8;;
     $partTime)
      emphours=4;;
      *)
       
      empHours=0;;
     esac

