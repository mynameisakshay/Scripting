#!/bin/bash

STRING1="Hello Buddy"
STRING2="Hello Buddy"

if [ "$STRING1" == "$STRING2" ]
then
	echo strings are equal
else
	echo strings are not equal
fi



if [[ $STRING1 == $STRING2 ]]
then
	echo strings are equal
else
	echo strings are not equal
fi


if [[ $STRING1 == "Hello Buddy" ]]
then
	echo strings are equal
else
	echo strings are not equal
fi


if [[ $STRING1 != "Hello Buddy" ]]
then
	echo strings are equal
else
	echo strings are not equal
fi









if [[ -z $STRING1 ]]
then
	echo string holds an empty value
else
	echo string holds an non-empty value
fi

if [[ -n $STRING1 ]]
then
	echo string holds a non-empty value
else
	echo string holds an empty value
fi








STR1="apple is a fruit"
STR2="spinach is vegetable"

if [[ $STR1 > $STR2 ]]
then
	echo string-1 is greater than string-2
else
	echo string-2 is greater than string-1
fi


if [[ $STR1 < $STR2 ]]
then
	echo string-1 is less than string-2
else
	echo string-2 is less than string-1
fi


