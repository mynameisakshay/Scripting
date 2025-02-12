#!/bin/bash

NUM=10

while (( NUM > 0 ))
do
	echo "Countdown: $NUM"
	((NUM--))
done
echo "Blast OFF"
