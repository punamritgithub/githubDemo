#!/bin/bash -x

partTime=1;
fullTime=2;
empRateperHr=20;
randomcheck=$((RANDOM%3));

if [$fullTime -eq  $ramdomcheck ];
then
    emphrs=8;
elif [ $partTime -eq $randomcheck ]
then
    emphrs=4;
else
    emphrs=0;
fi
salary= $(( $empHrs*$empRateperHr ));

salary=0;
fi

