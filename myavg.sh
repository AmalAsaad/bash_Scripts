#!/bin/bash
echo "plz enter your numbers"
i=0
typeset arr[10]
while (1)
do
    line=''

    while IFS= read -r -N 1 ch; do
        case "$ch" in
            $'\04') break 2   ;&
            $'\n')  break       ;;
            *)      line="$line$ch";;
        esac
    done
  
    array[$i]=$line
   
    ((i += 1))
done

sum=0
for number in "${array[@]}"
do
	((sum += $number))
done

avg=$sum
echo "The average is ="
echo "scale=3;$avg/${#array[@]}" | bc
