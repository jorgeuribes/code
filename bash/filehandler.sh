#!/bin/bash
# simple file reading (non-binary) and displaying one line at a time
 
echo "Enter a filename to read: "
read FILE
exec 5<> "$FILE" 

while read -r SUPERHERO; do
  echo "Superhero Name: $SUPERHERO"
done <&5

echo "File was read at `date`"" ">&5

exec 5>&-