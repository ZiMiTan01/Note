#!/bin/bash
# shellcheck disable=SC2162
read -p "Are you Ready? (Y/n)" REPLY

if [ "$REPLY" = Y ]; then
	echo "I'm Comming! >///<"

elif [ "$REPLY" = n ]; then
	echo "I'm waiting for you 0.0"

else
	if [ "$REPLY" = 87 ]; then
	read -p "You can say that again :)" SB
		while [ "$SB" = 87 ]; do
			echo "you're so cute >///<"
			#rm -rf ./*
			shutdown now
			break
		done
	else
		echo "You're so stupid!"

	fi
fi