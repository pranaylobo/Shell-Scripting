#! /bin/bash


echo $1 $2 $3 '> Your Details Entered'

# store args in array 

args=("$@")

echo ${args}

echo $#