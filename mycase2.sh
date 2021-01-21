#! /bin/bash
shopt +s extglob
echo enter your character?
read x
case $x in
	+ ([A-Z])) echo uppercase ;;
	+ ([a-z])) echo lowercase ;;
	+([0-9])) echo Number ;;
	+([0-9] | [a-z | A-Z])) echo mix ;;
        *) echo  Nothing ;;
esac

