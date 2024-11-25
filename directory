#! /bin/bash


mkdir -p directory2

echo "enter the directory  name"
read direct


if [ -d "$direct" ]
then
	echo "directory exits"
else
	echo "directory does't exit"
fi


echo "enter file name to create"
read filename

touch $filename

if [ -f "$filename" ]
then
	echo "file exit"
else
	echo "file does't exit"
fi

touch -f file_shell.txt

if [ -f "file_shell.txt" ]
then 
	echo "file_shell.txt exit"
else
	echo "file_shell.txt not exit"
fi

