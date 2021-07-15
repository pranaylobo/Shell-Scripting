#! /bin/bash

#whole NUMBERS

num1=20
num2=5

sum=$(expr $num1 + $num2)
div=$(expr $num1 / $num2)
mul=$(expr $num1 \* $num2)
sub=$(expr $num1 - $num2)



echo "Sum is :$sum"
echo "Sub is :$sub"
echo "Mul is :$mul"
echo "Div is :$div"

# Decimal Numbers
num1=1.5
num2=2.5

echo "$num1+$num2" | bc