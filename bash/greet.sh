#!/bin/bash

echo "What is your name?"
read NAME 
echo "how old are you?"
read AGE
echo""
echo "hi $NAME, you are in your `expr \( $AGE / 10 \) \* 10`'s "
