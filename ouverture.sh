#!/bin/bash
case "$1" in
    vendredi)
        echo "Premier concert à 18:00" ;;
    samedi)
        echo "Premier concert à 17:00" ;;
    dimanche)
        echo "Premier concert à 16:00" ;;
    *)
        echo "Pas de concert le $1" ;;
esac
