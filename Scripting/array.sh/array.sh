#!/bin/bash

ARRAY=(one two three)

echo first item in array: ${ARRAY[0]}
echo second item in array: ${ARRAY[1]}
echo third item in array: ${ARRAY[2]}
echo All items in array: ${ARRAY[@]}
echo All items in array: ${ARRAY[*]}
echo All indexes in array: ${!ARRAY[@]}
echo All indexes in array: ${!ARRAY[*]}
echo Number of items in array: ${#ARRAY[@]}
echo Number of items in array: ${#ARRAY[*]}
echo length of item zero: ${#ARRAY[0]}

