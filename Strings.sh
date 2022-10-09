#!/bin/bash

# String Lenght

# 1234567890123456

STRING="this is a string"
echo ${#STRING} # Output is 16

# Index

#  Find the numerical position in $STRING of any single character in $SUBSTRING that matches.
#Note that the 'expr' command is used in this case.

SUBSTRING="hat"

expr index "$STRING" "$SUBSTRING"

# Substring Extration

echo ${STRING:1:3} # The string between thath positions


# Simple data extraction example:

# Code to extract the First name from the data record

DATARECORD="last=Clifford,first=Johnny Boy,state=CA"
COMMA1=`expr index "$DATARECORD" ','`  # 14 position of first comma
CHOP1FIELD=${DATARECORD:$COMMA1}       #
COMMA2=`expr index "$CHOP1FIELD" ','`
LENGTH=`expr $COMMA2 - 6 - 1`
FIRSTNAME=${CHOP1FIELD:6:$LENGTH}      # Johnny Boy
echo $FIRSTNAME

# Substring Replacement

# Replace just the first be

STATEMENT="To be or not to be"
echo ${STATEMENT[@]/be/eat}

# Here replace all the be's

STATEMENT="To be or not to be"
echo ${STATEMENT[@]//be/eat}

# For delete

STATEMENT="To be or not to be"
echo ${STATEMENT[@]// not/}

# Replace more than one  (At the beginin)

STATEMENT="To be or not to be"
echo ${STATEMENT[@]/#to be/eat now}

# Replace At the end

STATEMENT="To be or not to be"
echo ${STATEMENT[@]/%be/eat now}


# Replace with shell command Output

STATEMENT="To be or not to be"
echo ${STATEMENT[@]/%be/be on $(date +%Y-%m-%d)}
