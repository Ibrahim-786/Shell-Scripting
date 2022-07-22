#! /bin/bash


echo "enter the file name"

read filename

if [ -f $filename ]
then 
	echo "enter the text to search"
	read grepvar

	#-i to remove casesensitive
	grep  -i $grepvar $filename
	#-n to print line number it presenit
	grep -n -i  $grepvar $filename
	#-c only print number of time it present
	grep -n -i -c $grepvar $filename
	#-v without these word
	grep  -v $grepvar $filename
else
	echo "file not found"
fi
