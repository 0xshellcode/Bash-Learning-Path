#!/bin/bash

# basic construct
# function_name {
#   command...
# }

function function_B {
  echo "Function V."
}

function function_A {
  echo "$1"
}

function adder {
  echo "$(($1 + $2))"
}


# Funtion Calls
# Passs parameter to funtion A

function_A "Function A." # Funtion A.
function_B               # Funtion B.
adder 12 56              # 68
