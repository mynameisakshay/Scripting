#!/bin/bash

VAR_FILE="/etc/passwd"
VAR_DIR="/etc"
VAR_LINK="/bin"



if [ -e $VAR_FILE ]
then
	echo file/directory exists
else
	echo file/directory does not exist
fi




if [ -f $VAR_FILE ]
then
	echo holds existing regular file
else
	echo does not hot existing regular file
fi




if [ -d $VAR_DIR ]
then
	echo holds existing directory
else
	echo does not hold existing directory
fi



if [ -L $VAR_LINK ]
then
	echo link exists
else
	echo link does not exist
fi




if [ -x $VAR_FILE ]
then
	echo have an executable permission
else
	echo does not have executable permission
fi




if [ -r $VAR_FILE ]
then
	echo have readable permission
else
	echo have no readable permission
fi




if [ -w $VAR_FILE ]
then
	echo holds the writable permission
else
	echo does not have writable permission
fi
