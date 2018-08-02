#!/bin/bash
FILES=*.js
for file in $FILES
do
    node --check $file
done
	
