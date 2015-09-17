#!/bin/bash

# regular expression definition
# one letter, identified by ^ and $ with F-Zm-z in brackets
# capital F through Z OR m through z
regex='^[F-Zm-z]$'

# for loop to iterate through lower case letters
for i in {a..z}
do

	# print out current letter
	echo "$i"

	# if the letter matches the regular expression defined above print match!
	if [[ $i =~ $regex ]]
	then
		echo "match!"
	fi

done
