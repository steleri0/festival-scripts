#!/bin/bash
echo "Code d'accès des bénévoles :"
read code
if [ "$code" = "tramontana" ]
then
    echo "Bienvenue dans l'espace bénévoles."
else
    echo "Code incorrect."
fi
