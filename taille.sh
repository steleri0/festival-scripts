#!/bin/bash

echo "Quel dossier du festival ?"
read dossier

taille=$(du -sh ~/festival/$dossier)

echo "Place occupée : $taille"
