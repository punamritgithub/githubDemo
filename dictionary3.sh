#!/bin/bash -x

declare -A sounds

sounds[dog]=bark
sounds[cow]=maa
sounds[bird]=tweet
sounds[snake]=shhh

echo  "Animals sound are :" ${sounds[@]}
echo  "Dogs Sound Will be like:" ${sounds[dog]}
echo  "The animals are:" ${!sounds[@]}
echo   "The number of animal are:" ${#sounds[@]}
unset sounds[bird] 
