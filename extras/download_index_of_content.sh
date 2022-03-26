#!/usr/bin/bash

# download all mp3 songs from any index of page source
url=https://fib.unair.ac.id/chus/Religi/
re='^(.*)\(([0-9]+)\.[0-9]+\).*$'
mp3=$(curl -s $url | sed -n 's/.*href="\([^"]*\).*/\1/p' | awk '/.mp3/{print $1}')

for i in $mp3; do
   curl -s $url$i -O
done
