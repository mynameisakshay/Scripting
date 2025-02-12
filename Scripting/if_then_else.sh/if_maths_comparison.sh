#!/bin/bash

var1=5

if [ $var1 -eq 5 ]
then
	echo pass
else
	echo fail
fi



if [ $var1 -ne 4 ]
then
	echo pass
else
	echo fail
fi


if [ $var1 -gt 4 ]
then
	echo pass
else
	echo fail
fi


if [ $var1 -lt 6 ]
then
	echo pass
else
	echo fail
fi


if [ $var1 -ge 5 ]
then
	echo pass
else
	echo fail
fi


if [ $var1 -le 5 ]
then
	echo pass
else
	echo fail
fi
