#! /bin/bash

count=0

while [ $count != 1 ]

do
echo "hi"
sleep 3
echo "hello"

count=$(expr $count + 1)

done