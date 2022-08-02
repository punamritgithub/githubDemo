#!/bin/bash -x

for in file`ls *.txt`;
do
folderName= `echo $file | awk -F. '{print$1}'`;
echo $file;
echo $folderName;
printf "/n";
then
rm -r folderName;
fi
mkdir $folderName;
cp $file $folderName/$file;
done
