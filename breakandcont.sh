#!/bin/bash

# Print 1 to 10

for ((i=0;i<10;i++))
do
    
    if [ "$i" == 5 ]
    then
        continue
   
    fi
    echo "$i"
done
