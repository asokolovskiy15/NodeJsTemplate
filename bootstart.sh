#!/bin/bash
FILES=./test/*.js
for f in $FILES
do
    echo "$f"
     node --check $f
done