#!/bin/bash
read -a array
for i in "${array[@]}" 
do 
sum=$((sum+i))
done
echo Sum = $sum
