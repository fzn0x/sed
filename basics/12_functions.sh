#!/usr/bin/bash

AUTHOR="Fauzan"

# Function
function getAuthorRealName() {
  echo "$AUTHOR"
}
getAuthorRealName

# Function with parameter
function greetAuthor() {
  echo "Hello $1"
}
greetAuthor "$AUTHOR"