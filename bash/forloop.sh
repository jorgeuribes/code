#!/bin/bash
#

SHELLSCRIPTS="`ls *.sh`"
#echo $SHELLSCRIPTS
for SCRIPT in "${SHELLSCRIPTS[@]}"; do 
  echo "$SCRIPT"
  DISPLAY="`cat $SCRIPT`"
  # DISPLAY="`cat $SHELLSCRIPTS`"
  echo "File: $SCRIPT -- Contents: $DISPLAY"
  # echo "File: $SHELLSCRIPTS -- Contents: $DISPLAY"
done 
