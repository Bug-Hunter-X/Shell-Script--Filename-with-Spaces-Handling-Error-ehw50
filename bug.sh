#!/bin/bash

# This script attempts to read a file and print its content.
# However, it contains a subtle error related to handling spaces in filenames.

filename="My File.txt"

# Incorrect way to handle spaces. This will not work reliably.
if [ -f $filename ]; then
  cat "$filename"
else
  echo "File not found"
fi