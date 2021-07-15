#! /bin/bash

echo 'Enter you vehicle name'
read user_input

case $user_input in 
"car" )
    echo "100$" ;;
"bike" )
    echo "200$" ;;
*)
    echo "Unknown vehicle" ;;

esac

