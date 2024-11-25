#! /bin/bash



car=( 'bmw' 'toyota' 'maruthi' 'kia' )


#delete the element
unset car[2]

car[2]='mercedese'
car[4]='nano'
car[6]='800'

echo "${car[5]}"

#print whole array
echo "${car[@]}"

#print index wise
echo "${car[0]}"
echo "${car[1]}"


#print index
echo "${!car[@]}"

#print total elements in array
echo "${#car[@]}"



