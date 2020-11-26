#!/bin/bash/

echo "Welcome to PIN Code Validation System"

read -p "Enter your PIN Code : " pin
#regex for PIN
reg_pat="^[a-zA-Z]{0}[!@#$&*]{0}[0-9]{6}$"

if [[ $pin =~ $reg_pat ]]
then
        echo "Valid PIN Code"
else
        echo "Invaild PIN Code"
fi