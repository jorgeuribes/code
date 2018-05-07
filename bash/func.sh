#!/bin/bash

name=$1


fun1 () {
  echo "Hi $name, you are $1 year/s old"
}

echo " what is your age?"
read age

fun1 $age
