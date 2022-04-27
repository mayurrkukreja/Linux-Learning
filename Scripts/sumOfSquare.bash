#! /bin/bash

read input
sum=0
echo "Enter Number Values: "
for (( i=1; i<=input; i++ ))
do
    square=$((i*i))
    sum=$((sum+square))

done
echo $sum
