#!/usr/bin/bash

FILE="file.txt"

# -d returns true if the file is a directory
# -e returns true if the file exists
# -f returns true if the provided string is a file
# -g returns true if the group ID is set on a file
# -r returns true if the file is readable
# -s returns true if the file has a non-zero file
# -u returns true if the user ID is set on a file
# -w returns true if the file is writable

if [ -f "$FILE" ]
then
  echo "$FILE is a file"
else
  echo "$FILE is not a file"
fi
