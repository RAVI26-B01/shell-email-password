#! /bin/bash

shopt -s extglob
echo "enter email"
read email
pat="^[a-zA-Z0-9]+[@][a-zA-Z0-9]+[.][a-zA-Z]{2}"

if [[ $email =~ $pat ]]
then
        echo "yes"
else
        echo "no"
fi
