#!/usr/bin/bash

CASE STATEMENT
read -p "Are you 20 years old or over? Y/yes or N/no " ANSWER
case "$ANSWER" in
  [yY] | [yY][eE][sS])
    echo "You are adult :)"
    ;;
  [nN] | [nN][oO])
    echo "You are tluda :("
    ;;
  *)
    echo "Please enter Y/yes or N/no"
    ;;
esac