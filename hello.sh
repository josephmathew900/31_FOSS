#!/bin/bash
echo Hello World           
read year
echo printing $year
arr=(Hello World)
echo ${arr[0]} ${arr[1]}
echo Enter the array elements
read -a array
echo Printing the array elements
for i in "${array[@]}" 
do 
echo $i 
done
echo value at position 5 = ${array[4]}
array[5] = array[5]+ $5
echo value at poition 6 is updated value + 5 = ${array[5]}
echo 2 + 3 = $((2+3))
echo Enter a string
read string
echo String Length = ${#string}
var="Hello World"
echo ${var:6}
echo a:
read a
echo b:
read b
c=$a$b
echo After Concatenation:$c
echo Enter a number
read num
if [ $num -ge 50 ]
then
   echo Number is greater than 50
elif [ $num -le 50 ]
then
   echo Number is lesser than 50
else
   echo Number = 50 
fi
read x
if [ "$x" == "valid" ] 
then
  echo "x has the value 'valid'"
fi



