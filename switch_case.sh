#!/bin/bash

: ' BASIC SYNTAX
case expression/variable in
    pattern1)
        "do-something"
        ;;
    pattern2)
        "do-something 2"
        ;;
esac
'

REQUEST_TYPE="get"

case $REQUEST_TYPE in
"get") echo "GET request" ;;
"post") echo "POST request" ;;
*) echo "Unknown" ;;
esac
