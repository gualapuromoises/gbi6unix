#!/bin/bash
# elif statements
if (($1 % 2 == 0)) && ( $2 le 8 )
then
    echo "inside".
elif (($1 % 2 == 0)) && ( $2 le 8 )
then
    echo "out"
fi