#!/bin/bash

echo "all variables passed to the script: $@"
echo "number of variables: $#"
echo "script name: $0"
echo "current directory: $PWD"
echo "user running this script: $USER"
echo "home directory of user: $home"
echo "pid of the script: $$"
sleep 10 &
echo "pid of last command in background: $!"
