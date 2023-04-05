#! /bin/bash
echo "hello"
name="varsha"
echo $name
echo $HOME
echo $BASH
echo $PWD
num1=10
num2=10
result=$((num1+num2))
echo $result
now=$(date)
echo "Current date is $now"
echo enter n
read n
num=0
while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
echo number is $num


