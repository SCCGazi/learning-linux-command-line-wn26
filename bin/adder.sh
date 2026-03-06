#!/bin/bash
# 'source' or '.' imports the functions from your library file
source ./tools.sh

echo "Welcome to the adder"
# Calling the function and capturing the output into a variable
NUM1=$(getInteger "Please enter the first number:")
NUM2=$(getInteger "Enter a second number.")

SUM=$((NUM1 + NUM2))

echo "-----------------------------------"
echo "$NUM1 + $NUM2 = $SUM"
