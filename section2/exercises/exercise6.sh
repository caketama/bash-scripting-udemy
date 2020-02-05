#!/bin/bash

read -p "enter a file name: " FILE
[[ -f $FILE ]] && echo "${FILE} exists and is a file" || echo "${FILE} does not exist"
[[ -d $FILE ]] && echo "${FILE} exists and is a directory" || echo "${FILE} does not exist"
