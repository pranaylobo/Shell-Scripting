#!/bin/bash

echo "Enter your filename"
read file_name
echo "Your filename is: $file_name"

if [ -f $file_name ]

then
    if [ -w $file_name ]
    then
    echo "Enter data to write onto the file"
    cat >> $file_name
    else
    echo "Give permission to write"
    fi

else
echo "FIle does not exist"
fi
