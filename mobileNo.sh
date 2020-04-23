#! /bin/bash

echo "enter number: "
read num


pat="^[+][1-9]{2}[-][0-9]{10}$"

if [[ $num =~ $pat ]]
then
        echo "yes"
else
        echo "no"
fi
