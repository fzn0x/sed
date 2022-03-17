#!/usr/bin/bash

NAME="Joko"

# ["$NAME"=="Fauzan"] or ["$NAME" == "Fauzan"] is wrong.
if [ "$NAME" == "Fauzan" ]
then 
    echo "Handsome"
elif [ "$NAME" == "Joko" ]
then 
    echo "Handsome!"
else
    echo "it's else"
fi