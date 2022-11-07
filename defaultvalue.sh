#!/bin/bash
read -p "enter your name:-" name

name=${name:-"world"}

echo "Hello ${name^}"
