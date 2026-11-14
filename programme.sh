#!/bin/bash
if [ -f "programme/$1.txt" ]
then
    cat "programme/$1.txt"
else
    echo "Pas de programme pour : $1"
fi
