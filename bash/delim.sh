#!/bin/bash

echo "File: "
read FILE
echo "Delimiter"
read DELIM

IFS="$DELIM"

while read -r CPU MEMORY DISK; do
  echo "CPU: $CPU"
  echo "Memory: $MEMORY"
  echo "Disk:   $DISK"
done <"$FILE" 
