#!/bin/bash

SERVERS=("uno" "dos" "tres" "cuatro")
COUNT=0

for INDEX in ${SERVERS[@]}; do
  echo "processing server: ${SERVERS[COUNT]}";
#  COUNT=`expr $COUNT + 1`
  COUNT=`expr $COUNT+1`
done
