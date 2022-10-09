#!/bin/bash

# Trap is your command to try:
# trap <arg/function> <signal>


# Example

# Bash_trap.sh
# notice you cannot make Ctrl-C work in this shell,
# try with your local one, also remeber to chmod +x
# your local .sh file so you can execute it!

trap "echo Booh!" SIGINT SIGTERM
echo "itś going to run until you hit Ctrl + Z"
echo "hit Ctrl+C to be blown away"

while true:
do
    sleep 60
done




# Some of the common signal types you can trap:
#
#     SIGINT: user sends an interrupt signal (Ctrl + C)
#
#     SIGQUIT: user sends a quit signal (Ctrl + C)
#
#     SIGFPE: attempted an illegal mathematical operation
