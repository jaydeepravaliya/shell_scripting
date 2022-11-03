#!/bin/bash

number=9

if [ $number -gt 5 ]; then
    echo "Number is greater than 5"
    if [ $number -gt 10 ]; then
        echo "Number is greater than 10"

        if [ $number -gt 50 ]; then
            echo "Number is greater than 50"

        fi

    fi

fi
