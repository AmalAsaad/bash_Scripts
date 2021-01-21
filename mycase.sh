#! /bin/bash
echo enter your character?
read x
case $x in
       [[:upper:]]) echo uppercase ;;
       [[:lower:]]) echo lowercase ;;
  

#       @([a-z])) echo uppercase ;;
#	@([a-z])) echo lowercase ;;
	[0-9]) echo Number ;;
	*) echo  Nothing ;;
esac
