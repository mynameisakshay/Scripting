#!/bin/bash

function hello {
	echo my name is akshay
	echo I am learning linux
	echo I am looking for a job in devops
}
hello





bye () {
	echo what
	echo is
	echo up
}
bye





tata () {
	echo "Checking the exit status of the function"
	return 111
}
tata
echo "Exit status is: $?"




var () {
	echo hello $1
}
var kanmani





var1 () {
	PWD=nothing
	echo $PWD
}
var1
echo $PWD




var2 () {
	local HOSTNAME=something
	echo $HOSTNAME
}
var2
echo $HOSTNAME





