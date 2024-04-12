#!/bin/bash

numfil=$(ls | wc -l)

function guessfilnum {
while true; do
	read g
	if [[ $g -eq $numfil ]]
	then
	 echo " your guess is correct "
	else
	if  [[ $g -gt $numfil ]]
	then
	    echo " too high... " 
	    guessfilnum
	else
	    echo " too low... " 
            guessfilnum
	fi
fi
break
done
}
echo " guess how many files are in the  directory:  "
guessfilnum
