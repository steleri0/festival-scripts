#!/bin/bash
compteur=1
while [ $compteur -lt 4 ]
do
    echo "Bracelet n°$compteur prêt"
    compteur=$((compteur + 1))
done
echo "Terminé."
