#!/bin/bash

# creating a menu with the following options
echo "SELECT SORT OPERATION: ";
echo "1. Create new alphabetical txt file ?"
echo "2. sort -r"
echo "3. sort -o"
echo "4. sort -b"
echo "5. Exit from menu "
echo -n "Enter your menu choice [1-5]: "

# Running a forever loop using while statement
# This loop will run untill select the exit option.
# User will be asked to select option again and again
while :
do

# reading choice
read choice

# case statement is used to compare one value with the multiple cases.
case $choice in
  # Pattern 1
  1)  echo "You have selected the option 1"
      cat > sort.txt
      echo "Now, Make new changes to the file. Enter any details like name, place animal thing";;
  # Pattern 2
  2)  echo "You have selected the option 2"
      sort -r sort.txt
      echo "Now, Make new changes to the file. Enter any details like name, place animal thing";;
  # Pattern 3
  3)  echo "You have selected the option 3"
      sort -M sort.txt
      echo "Now, Make new changes to the file. Enter any details like name, place animal thing";;
  # Pattern 4
  4)  echo "You have selected the option 3"
      sort -b sort.txt
      echo "Now, Make new changes to the file. Enter any details like name, place animal thing";;   
  # Pattern 5
  5)  echo "Quitting ..."
      exit;;
  # Default Pattern
  *) echo "invalid option";;
  
esac
  echo -n "Press 5 to Quit: "
done
