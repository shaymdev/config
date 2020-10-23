#!/bin/bash

cd /c/mc/sites/

for dir in $(find . -maxdepth 1 -mindepth 1 -type d -regex '.*\/4.*');
do
	if [ -d $dir/.git ]
	then
		branch=$(git -C $dir rev-parse --abbrev-ref HEAD);
		printf '%s\t\t%s\n' "$dir" $branch;
	fi
done

