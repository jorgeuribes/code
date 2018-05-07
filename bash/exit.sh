#!/bin/bash

echo `expr 10 + 10` 
echo `expr 5 + 5 \* 2`
echo `expr \( 5 + 5 \) \* 2`
echo `expr 5 + \( 5 \* 2 \) % 4`
exit `expr 1 + 1`
