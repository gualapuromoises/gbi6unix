#!/bin/bash
# case example
case $1 in
    hierba)
        echo herbívoro
        ;;
    carne)
        echo carnívoro
        ;;
    fruta)
    echo frugívoro
        ;;
    *)
        echo otrívoro
        ;;
esac