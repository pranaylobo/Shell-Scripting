#!/bin/bash

echo -e "Enter the file name : \c"
read filename 

if [ -s $filename ]
then
    echo $filename "Data Found"

else
    echo "No data Found"

fi
