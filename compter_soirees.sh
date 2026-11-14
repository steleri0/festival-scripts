#!/bin/bash
for jour in vendredi samedi dimanche
do
    nb=$(grep -c "$jour" billetterie/ventes.csv)
    echo "$jour : $nb billets"
done
