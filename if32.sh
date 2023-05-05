#!/bin/bash
# elif statements
if (( $1 % 2 == 0 )) && [ $1 -le 8 ]
then
    echo Clases en la TARDE
elif (( $1 % 2 != 0 ))  && [ $1 -le 8 ]
then
    echo Clases en la MAÑANA
else
    echo Infiltrado, a la hoguera!!!
fi