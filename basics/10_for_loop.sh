#!/usr/bin/bash

NAMES="Ucok Alif Budi Asep"

for NAME in $NAMES
do
  echo "Hello $NAME"
done

# inline
for NAME in $NAMES; do echo "Hello $NAME"; done