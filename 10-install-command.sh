#!/bin/bash

userid=$($? -u)

if [ $userid -ne 0 ]
then
    echo "ERROR:: please run this script with root access"
else
    echo "your running with root access"
fi
