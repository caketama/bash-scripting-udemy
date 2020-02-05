#! /bin/bash

MY_SHELL="csh"
echo "I like the $MY_SHELL shell."

if [ "$MY_SHELL" = "bash" ]
then
    echo "You seem to like the bash shell."
elif [ "$MY_SHELL" = "csh" ]
then
    echo "You seem to like the csh shell."
else
    echo "You don't seem to like the bash or csh shells." 
fi

# encapsulate variable in curly braces to add text to value i.e, bash + ing
echo "I am ${MY_SHELL}ing on my keyboard"

SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."

