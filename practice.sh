#!/bin/bash

userid=$(id -u)

if [ $userid -ne 0 ]
then
    echo "error:: please run this script with root access"
    exit 1
else
    echo "you are running with root access"
fi

dnf list installed mysql

if [ $? -ne 0 ]
then
    echo "mysqsl is not installed.... going to install it"
    dnf install mysql -y
    if [ $? -eq 0 ]
    then
        echo "installing mysql is... sucess"
        exit 1
    else
        echo "installing mysql is... failure"
    fi
else
    echo "my sql is already installed... nothing to do"
fi    