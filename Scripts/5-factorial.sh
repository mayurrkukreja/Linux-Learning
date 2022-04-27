#! /bin/sh

echo "Enter a number"
read num

echo "Factorial of $num is: "

fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num))  #fact = fact * num
  num=$((num - 1))      #num = num - 1
done

echo $fact
