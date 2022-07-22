#! /bin/bash



#echo $0 $1 $2 $3 $4




args=("$@")


echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}


echo " using for loop to print commond line arguments "
for i in ${args[@]}
do 
	echo "$i"
done



echo "using echo single echo"


echo $@


echo "number of args passed"

echo $#
