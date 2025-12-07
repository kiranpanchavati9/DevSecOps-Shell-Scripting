#!/bin/bash

echo "=============================="
echo " 🔹 Variables in Shell Script"
echo "=============================="

# Assigning a variable
x=100
echo "Value of x = $x"

echo
echo "=============================="
echo " 🔹 Command Line Arguments"
echo "=============================="

# Showing positional parameters
echo "First Argument  = $1"
echo "Second Argument = $2"
echo "Third Argument  = $3"

echo "All Arguments   = $*"
echo "Number of Args  = $#"

echo
echo "=============================="
echo " 🔹 Reading Input from User"
echo "=============================="

read -p "Enter a value for y: " y
echo "Value of y = $y"
