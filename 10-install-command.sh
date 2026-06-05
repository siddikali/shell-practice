#!/bin/bash

USERID=$($? -u)

if [ $USERID -ne 0 ]
then
    echo "ERROR:: please run this script with root access"
    exit 1
else
    echo "you are running with root access"
fi

dnf install mysql -y

if [ $? -eq 0 ]

then
    echo "installing mysql is.... sucess"
else
    echo "installing mysql is.... failure"
    exit 1
fi    