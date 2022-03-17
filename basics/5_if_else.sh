#!/usr/bin/bash

NAME="Fauzan"

# ["$NAME"=="Fauzan"] or ["$NAME" == "Fauzan"] is wrong.
if [ "$NAME" == "Fauzan" ]
then 
    echo "Handsome"
else
    echo "it's else"
fi