#!/bin/bash


# Below is multiline comment
: '
if [ expression ]
then 
    statement1

elif [ expression2 ]
then 
    statement2

else
    statement3

fi
'

number=5

if  [[ $number -eq 1 ]]
then 
    echo "Number is equal to 1"

elif [[ $number -eq 2 ]]
then
    echo "Number is equal to 2"

else
    echo "Number is greater than 2"

fi