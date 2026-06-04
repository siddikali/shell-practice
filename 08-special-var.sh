#!/bin/bash

echo "all vafiables passed to the script: $@"
echo "number of variables: $#"
echo "script name: $0"
echo "current directory: $pwd"
echo "user running this script: $user"
echo "home directory of user: $home"
echo "pid of the script: $$"
echo "pid of last command in background: $!"
