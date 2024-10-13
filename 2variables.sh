#!/bin/bash
<< note
This is a script to show how variables work
note

role = "DevOps"
<< note The following comment will not print the variable
note

echo "$role is easy"

<< note But thie following comment will print the variable
note

echo "$role is easy!"

<< note The following comment will ask you for input, store your input in the following variable and display it ;)
note

read -p "What is your name? " name
echo "Hi $name, you made $role easy!"
