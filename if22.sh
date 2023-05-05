#!/bin/bash
# Nested if statements
if [ $1 -gt 18 ]
then
echo "Eres un adulto"
    if (( $1 % 2 == 0 ))
    then
        echo "bienvenido a la realidad"
        else 
        echo "eres menor de edad"
    fi
    else 
    echo " disfruta de tu vida, muchacho"
fi