#! /bin/bash

echo "Enter an input"
read name
echo "Entered nme :$name"

# Multiple inputs

echo "Enter your name , email and phone number"
read username email phone
echo $username $email $phone

read -p "Enter Username:" username
read -sp "Enter Password:" password

echo "Login Sucessfully"


# Arrays

echo "Enter your Details"
read -a names
echo ${names[1]}