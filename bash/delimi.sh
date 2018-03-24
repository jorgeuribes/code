#!/bin/bash
# simple file reading (non-binary) and displaying one line at a time
 
echo "Enter a filename to read: "
read FILE
IFS=";"
while read -r ESPOSA HIJA HIJO; do
  echo "Esposa: $ESPOSA"
  echo "Hija: $HIJA"
  echo "Hijo: $HIJO"
done <"$FILE"

