#! /bin/bash

echo "enter the filename to substitute using sed"
read filename

if [[ -f $filename ]]
then
	cat file_for_grep.txt | sed 's/i/I/' > create_newfile.txt
else
	echo "file not found"
fi
