#!/bin/bash

function checkfile()
{
    if [ -f $1 ]
    then 
        echo "File Exist"

    else
        echo "No File Found"

    fi
}

echo "Enter your file name"

read file_name

checkfile $file_name