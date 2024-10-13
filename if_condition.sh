#!/bin/bash
<< note
Script to compare two numbers passed as two args with the script. 
note

<< note gt means greater than, ge means greater than or equal to, == means equal to
note

if [[ $1 -gt $2 ]];
then
        echo "True, $1 is GT $2"
elif [[ $1 == $2 ]];
then
        echo "$1 = $2"
else 
        echo "$1 LT $2"
fi
