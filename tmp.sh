#!/usr/bin/env bash

gitup=$(./autoup);

if [[ $gitup -eq 1 ]]; then
	echo "Need to reload script";
elif [[ $gitup -eq 2 ]]; then
	echo "Error";
else
	echo "Continue";
fi
