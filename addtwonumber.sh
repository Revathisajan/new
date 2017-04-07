#!/bin/bash
if [ $# -ne 2 ] 
then
echo "enter two arguments"
else
sum=$(echo "$1 + $2" | bc)
echo "$sum "
fi
