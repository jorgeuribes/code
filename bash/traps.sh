#!/bin/bash 
# traps 

clear

trap 'echo " - Please Press Q to Exit.."' SIGINT SIGTERM SIGTSTP

while [ "$OPCION" != "S" ] && [ "$OPCION" != "s" ]; do
  echo "MENU"
  echo "===="
  echo "1) opcion 1"
  echo "2) opcion 2"
  echo "3) opcion 4"
  echo "S) Salir"
  echo ""
  read OPCION
  clear
done  