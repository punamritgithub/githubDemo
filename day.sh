#!/bin/bash -x

read -p "Enter the words number" word
case $word in
1)
 echo "unit";;
10)
 echo "Ten";;
1oo)
echo "Hundred";;
1000)
echo "One Thausant";;
*)
echo "Enter the correct words number";;
esac
