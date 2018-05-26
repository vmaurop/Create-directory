#!/bin/bash


echo  -e " give me the name of directory: \c "
read x           #read the name of the given folder

if [ -d $x  ]; then        #check if folder exists
	echo "Directory exists, error.."  
else 
	echo " $(mkdir $x) I created a directory with the name: $x "
fi 
