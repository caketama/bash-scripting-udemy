#!/bin/bash
for FILE in $@
do
    [[ -f $FILE ]] && echo "${FILE} exists and is a file" || echo "${FILE} is not a file"
    [[ -d $FILE ]] && echo "${FILE} exists and is a directory" || echo "${FILE} is not a directory"
done
