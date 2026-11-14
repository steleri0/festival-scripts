#!/bin/bash
case "$1" in
    pass3j)
        echo "89 euros" ;;
    jour)
        echo "35 euros" ;;
    etudiant)
        echo "20 euros" ;;
    enfant)
        echo "Gratuit" ;;
    *)
        echo "Catégorie inconnue : $1" ;;
esac
