#!/bin/bash

function name() {
echo $1
}

# pass args

function details() {

    echo "Name Email and Phone: $1 $2 $3"
    lname=$1
    name $lname


}

details Pranay lobopranayk9@gmail.com 1234567890
