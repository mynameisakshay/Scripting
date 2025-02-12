#!/bin/bash

var1=5
var2=10

if [ $var1 == 5 ] && [ $var2 == 10 ]
then
        echo both conditions are true
else
        fail
fi



if [ $var1 == 5 ] || [ $var2 == 11 ]
then
        echo atleast one condition is true
else
        fail
fi
