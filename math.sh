#!/bin/bash
echo "Enter the first num:"
read a
echo "enter the second num:"
read b
echo "menu"
echo "1)Addition 2)substraction 3) Multiplication 4)Division"
echo "enter your choice:"
read choice
case $choice in "1") echo " sum is:$((a+b))";; "2") echo "difference is:$((a-b))";;
"3") echo "product is:$((a*b))";;
"4") echo "quotient is:$((a/b))" ;;
*)
esac

