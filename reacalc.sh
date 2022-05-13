#!/bin/sh
# write a calculator in shell
if shell is not bash
then
    echo "This script is only for bash"
    exit 1
fi

## write the code
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the operator: " op
## finish the code

case $op in
    +)
    echo "$num1 + $num2 = $(($num1 + $num2))"
    ;;
    -)
    echo "$num1 - $num2 = $(($num1 - $num2))"
    ;;
    /)
    echo "$num1 / $num2 = $(($num1 / $num2))"
    ;;
    *)
    echo "Invalid operator"
    ;;
esac
## [C] Flames ASI - ---------------------------------------------------------------
