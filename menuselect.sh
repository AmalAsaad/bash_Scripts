#!/bin/bash

PS3="pleaze Select any option "
select choice in "Press 1 to ls" "Press 2 to ls –a" "Press 3 to exit"
do
	case $REPLY in
		1) ls ;;
		2) ls -a ;;
		3) exit ;;
		*) echo $REPLY is not one of the choices.;;
	esac
done
