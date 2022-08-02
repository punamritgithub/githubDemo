#!/bin/bash -x

food=0;

Fruits[((food++))]="apple"
Fruits[((food++))]="banana"
Fruits[((food++))]="grepe"
 echo ${Fruits[@]}
 echo ${!Fruits[@]}
