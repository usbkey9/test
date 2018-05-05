#!/usr/bin/env bash

./autoup
gitup="$?";

if [[ $gitup == 1 ]]; then
	echo "Need to reload script";
	echo "ArgsLOl : $@";
	./$0 $@
elif [[ $gitup == 2 ]]; then
	echo "Error";
else
	echo "Continue";
fi
