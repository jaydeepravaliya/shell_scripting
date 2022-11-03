#!/bin/bash


number=5

# 1
if test $number -eq 5
then
    echo "number is equal to 5"

fi


# 2
# We can write this instead of test
if [ $number -eq 5 ]  # use "[ " instead of "test"
then
    echo "number is equal to 5"

fi



# 3
# We can write this instead of test
if [ $number -gt 3 ]  # use "[ " instead of "test"
then
    echo "number is equal to 5"

fi




# 4 - string comparison
if [ "jayd" == "jayd" ]  # use "[ " instead of "test"
then
    echo "Both strings are equal"

fi



# 4 - string comparison without " --> TRUE
if [ jayd == jayd ]
then
    echo "Both strings are equal"

fi