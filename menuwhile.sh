#!/bin/bash
echo "1) Press 1 to ls"
echo "2) Press 2 to ls -a"
echo "3) Press 3 to exit"

echo "pleaze Select any choice"
read x
while true
do
	case $x in
		1) ls ;;
		2) ls -a ;;
		3) exit ;;
		*) echo "Invalid choice";;
	esac
done
