#!/usr/bin/bash

VALUE1=11
VALUE2=12

# VALUE1 -eq VALUE2 returns true if the values are equal
# VALUE1 -ne VALUE2 returns true if the values are not equal
# VALUE1 -gt VALUE2 returns true if VALUE1 is greater than VALUE2
# VALUE1 -ge VALUE2 returns true if VALUE1 is greater than or equal to VALUE2
# VALUE1 -lt VALUE2 returns true if VALUE1 is lower than VALUE2
# VALUE1 -le VALUE2 returns true if VALUE1 is lower than or equal to VALUE2

if [ "$VALUE1" -gt "$VALUE2" ]
then
  echo "$VALUE1 is greater than $VALUE2"
else
  echo "$VALUE1 is less than $VALUE2"
fi
