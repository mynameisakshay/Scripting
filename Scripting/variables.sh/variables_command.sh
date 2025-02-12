#!/bin/bash

var1=$(pwd)

echo "You are in $var1"



var2=`lsblk`

echo list of blocks are
echo "------------------"
echo "$var2"
