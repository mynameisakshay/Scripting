#!/bin/bash

NUMBER=5
RESULT=$( echo "$NUMBER / 2" | bc )
echo $RESULT
NUMBER=5
RESULT=$( echo "scale=2; $NUMBER / 2" | bc )
echo $RESULT
