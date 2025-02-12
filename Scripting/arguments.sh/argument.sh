#!/bin/bash

IFS="|"

echo "My script name is:		 $0"
echo "My first argument is:	         $1"
echo "My second argument is:	         $2"
echo "All arguments for dollar at:	 $@"
echo "All arguments for dollar star is:	 $*"
echo "Number of arguments are:		 $#"

