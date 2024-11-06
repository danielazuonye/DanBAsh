#!/bin/bash
Random=$((RANDOM % 30 +1))
guess=0
read -p "Guess a number between 1 and 30:"
while [[ $guess -ne $Random ]]; do
	read -p "Try Again: " guess

	if [[ $guess -eq $Random ]]; then
		echo "You Win"
	fi
done
