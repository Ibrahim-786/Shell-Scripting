#! /bin/bash


echo "enter the filname to be appended"
read filename


# >> append
# > overwrite the file

if [[ -f "$filename" ]]
then
	while IFS= read -r line
	do
		echo "$line"
	done < $filename

	echo "enter the text to be append"
	read filetext

	#append
	echo "$filetext" >> $filename

	while IFS= read -r line
	do
		echo "$line"
	done < $filename
	
	#remove and write from begining
	echo "enter want you want at the end"
	read filetext

	echo "$filetext" > $filename

	while IFS= read -r line
	do
		echo "$line"
	done < $filename


else
	echo "file does't exit"
fi
