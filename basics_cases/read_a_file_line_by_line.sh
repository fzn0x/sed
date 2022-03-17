#!/usr/bin/bash

while read -r CURRENT_LINE
  do
    echo "$CURRENT_LINE"
done < "./result.txt"

# inline
while read -r CURRENT_LINE; do echo "$CURRENT_LINE"; done < "./result.txt"