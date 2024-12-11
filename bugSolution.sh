#!/bin/bash

# This script demonstrates the correct way to handle filenames with spaces.

filename="My File.txt"

# Correct way to handle spaces using quotes around the variable.
if [ -f "$filename" ]; then
  cat "$filename"
else
  echo "File not found"
fi

#Alternative using an array:
filename_array=("My File.txt")
if [ -f "${filename_array[0]}" ]; then
  cat "${filename_array[0]}"
else
  echo "File not found"
fi