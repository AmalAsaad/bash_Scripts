#!/bin/bash
echo How many elements you need to enter
read ele
typeset arr[$ele]
i=0
while (($i < $size))
do
	((var= $i + 1))
	echo "plz enter your element $var"
	read num
	arr[$i]=$ele
	((i += 1)) 
done

for num in "${arr[*]}"
do
	echo "value is $num"
done
