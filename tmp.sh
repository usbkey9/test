#!/usr/bin/env bash

./autoup
gitup="$?";

if [[ $gitup == 1 ]]; then
	#Need to reload script
	./$0 $@
	exit;
elif [[ $gitup == 2 ]]; then
	echo "Error while git auto-update. Exiting Now!";
	exit;
fi

echo "ScriptA";
