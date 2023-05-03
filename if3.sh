#!/bin/bash
# elif statements
if [ $1 -ge 18 ]
then
    echo Unlimited Party.
elif [ $1 -ge 15 ]
then
    echo Party with brothers.
else
    echo No party.
fi