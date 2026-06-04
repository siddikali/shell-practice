#!/bin/bash

echo "all variables passed to script: $@"
echo "number of variables: $#"
echo "script name: $0"
echo "current directory: $PWD"
echo "user running with script: $USER"
echo "home directory of user: $HOME"
echo "pid of the script:b  $$"
sleep 10 &

echo "pid of the last command in background"
