
#!/bin/bash -x

partTime=1;
fullTime=2;
empRateperHour=20;
randomcheck= $((RONDOM%3));

if [ $fullTime -eq $randomcheck ];
then
   empHours=8;
elif [ $partTime -eq $randomcheck ];
then 
    empHours=4;
else
   empHours=0;
fi
salary=$(($empHours*$empRateperHours));


fi
    

