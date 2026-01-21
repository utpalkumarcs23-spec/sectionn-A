#!/bin/bash

file="file.txt"
if [ -e "$file" ]
then
  echo "$file exists."
else
  echo "$file does not exist."
fi