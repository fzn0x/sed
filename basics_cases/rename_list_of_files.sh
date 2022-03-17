#!/usr/bin/bash

FILES=$(ls *.txt)

NEW="new"

for FILE in $FILES
  do
    echo "Renaming $FILE to new-$FILE"
    mv $FILE $NEW-$FILE
done

# inline
for FILE in $FILES; do echo "Renaming $FILE to new-$FILE"; mv $FILE $NEW-$FILE; done