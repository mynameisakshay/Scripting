#!/bin/bash

var1=5

if [ ! $var1 == 4 ]
then
	echo var1 is not 4
else
	echo var1 is equals to 4
fi


if ! [ $var1 == 4 ]
then
        echo var1 is not 4
else
        echo var1 is equals to 4
fi

