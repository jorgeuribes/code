#!/bin/bash
#

cd $1 2>/dev/null
#if [ $? -eq 0 ]; then
if [ "$?" = "0" ]; then
  echo "changing to dir $1"
  ls -l 
else 
  echo "directory $1 does not exist" 
  exit 100
fi

