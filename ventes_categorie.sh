#!/bin/bash
if [ $# -lt 2 ]
then
    echo "Il faut deux arguments : une ville et une catégorie."
    exit 1
fi
nb=$(grep "$1" billetterie/ventes.csv | grep -c "$2")
echo "$1, $2 : $nb ventes"
