#!/bin/bash
#This scripts is use to demo the importance of "if and else" functions
#Just doing an edit
pin="2022"
echo -n "please enter your pinnumber: "
read -s pinnumber
if [[ "$pinnumber" -eq "$pin" ]] ; then
	echo " welcome to bank of America"
else 
	echo "sorry incorrect pin: please try again!!"
fi


