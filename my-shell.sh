#! /bin/bash

MY_SHELL="bash"
echo "I like the $MY_SHELL shell."

# encapsulate variable in curly braces to add text to value i.e, bash + ing
echo "I am ${MY_SHELL}ing on my keyboard"

SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."

