#!/usr/bin/bash

# download all the mp3 songs
url=https://fib.unair.ac.id/chus/Religi/
re='^(.*)\(([0-9]+)\.[0-9]+\).*$'
mp3=$(curl -s $url | sed -n 's/.*href="\([^"]*\).*/\1/p' | awk '/mp3/{print $1}')

for i in $mp3; do
   out="$(basename $i)"
   curl -s $url$out -O
done
