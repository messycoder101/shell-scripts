#!/bin/bash

<<disclaimer
Is kahaani ke sabhi paatr kalpnik hain, inka vastavikta se koi lena dena nahi hai.
disclaimer

read -p "Enter Gabbar's dialogue:" gb
read -p "Enter Thakur's dialogue:" th
echo "$gb"
echo "$th"

if [[ $th == "nahi" ]];
then
        echo "Jai aur Veeru ki entry + bhasad!!"
else
        echo "Thx Pookie!"
fi

echo "Sholay khatam!!"
