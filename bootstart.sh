#!/bin/bash
find . -type f -name '*.js'  
export JS_FILES="$(find . -type f -name '*.js'  )"
for file in $JS_FILES
do
    node --check $file
done
	
