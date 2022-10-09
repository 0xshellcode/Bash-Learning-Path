#!/bin/bash


# Case Structure
case "$variable" in
  "$condition1" )
  command...
  ;;
  "$condition2" )
  command...
  ;;
esac


# Simple case bash structure

myCase=1
case $myCase in
  1) echo "You selected bash";;
  2) echo "You selected perl";;
  3) echo "You selected python";;
  4) echo "You selected c++";;
  5) echo exit;;
esac
