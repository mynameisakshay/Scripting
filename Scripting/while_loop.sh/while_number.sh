#!/bin/bash

COUNT=1

while [ $COUNT -le 5 ]
do
	echo "My number is: $COUNT"
	COUNT=$(( COUNT + 1 ))
done
