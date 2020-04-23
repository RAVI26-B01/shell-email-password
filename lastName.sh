#! /bin/bash

echo "enter Secon name: "
read string


pat="^[A-Z][a-z]{3,}$"

if [[ $string =~ $pat ]]
then
        echo "yes"
else
        echo "no"
fi


