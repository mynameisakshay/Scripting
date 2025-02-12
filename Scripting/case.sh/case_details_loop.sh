#!/bin/bash

echo -n "Enter your name:"
read NAME

echo -n "Enter your age"
read AGE

echo -n "Enter your department"
read DEPARTMENT


echo "You have entered"
echo "Name: $NAME"
echo "Age: $AGE"
echo "Department: $DEPARTMENT"

CHECK=0
while [ $CHECK -eq 0 ]
do

echo -n "Is that correct? [Y/y] [N/n]"
read ANSWER

case "$ANSWER" in

	"Y" | "y" )
		echo "Name: $NAME" >> info.txt
		echo "Age: $Age" >> info.txt
		echo "Department: $DEPARTMENT" >> info.txt
		echo "====================================" >> info.txt
		echo "Your data were saved into the info.txt file"
CHECK=1
		;;


	"N" | "n" )
		echo "Nothing was saved, fill in the correct data next time"
CHECK=1
		;;
	*)
		echo "Wrong answer provided"
		;;
esac
done
