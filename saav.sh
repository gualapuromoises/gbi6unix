#!/bin/bash
FILES=./Saavedra2013/*.txt
for f in $FILES 
do
    myrow=`cat $f | wc -l`
    echo $id $myrow
done