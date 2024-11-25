#! /bin/bash

#function is keyword to define functions


function fun_without_arg()
{

	echo "these is functions"

}
#calling function
fun_without_arg

function fun_with_arg()
{

	echo $1 $2
}
#calling function
fun_with_arg hello fun_with_arg



function fun_return_value()
{
	return_value="from function_return_value function"
	echo "$return_value"
}


return_value="i love linux"
echo $return_value

#calling function
fun_return_value
echo $return_value







