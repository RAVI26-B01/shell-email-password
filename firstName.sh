#! /bin/bash

shopt -s extglob
echo "enter string"
read string


pat="^[A-Z][a-z]{3,}$"

if [[ $string =~ $pat ]]
then
        echo "yes"
else
        echo "no"
fi

