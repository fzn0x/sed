#!/usr/bin/bash

COUNT=1

# VALUE1 -eq VALUE2 returns true if the values are equal
# VALUE1 -ne VALUE2 returns true if the values are not equal
# VALUE1 -gt VALUE2 returns true if VALUE1 is greater than VALUE2
# VALUE1 -ge VALUE2 returns true if VALUE1 is greater than or equal to VALUE2
# VALUE1 -lt VALUE2 returns true if VALUE1 is lower than VALUE2
# VALUE1 -le VALUE2 returns true if VALUE1 is lower than or equal to VALUE2

while [ $COUNT  -le 10 ] 
do
    echo $COUNT
    COUNT=`expr $COUNT + 1`
done