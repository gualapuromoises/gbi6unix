#!/bin/bash
# Nested if statements
if [ $1 -gt 18 ]
then
    echo 'Eres adulto'
    if (( $1 % $2 == 0 ))
    then
        echo $1 'es divisible por' $2
    else
        echo $1 'no es divisible por' $2
    fi
else
    echo "No eres adulto, qué pena!!!"
fi