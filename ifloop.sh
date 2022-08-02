#!/bin/bash

for file in `ls *.txt`;
do
folderName= `echo $file | awk -F. '{print$1}'`;
echo $file;
echo $folderName;
printf"\n";
if[-d $folderName];
then
rm -r $folderName;
else
mkdir $folderName;
fi
cp $file $folderName/$file;
done

