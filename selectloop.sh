#! /bin/bash

select name in Pranay Khem Aditya Kalyan
do
    echo "Selected name is :$name"

    if [ "$name" == "Pranay" ] 
    then
    echo "Good Choice"
    else
    echo "Ehh"
    fi
done
