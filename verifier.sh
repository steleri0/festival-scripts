#!/bin/bash
if [ $# -eq 0 ]
then
	echo "Erreur : donnez le nom d'une ville."
	exit 1
else
	echo "Ville demandée : $1"
fi
