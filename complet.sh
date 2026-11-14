#!/bin/bash
for jour in vendredi samedi dimanche
do
    nb=$(grep -c "$jour" billetterie/ventes.csv)
    echo "$jour : $nb billets"
    if [ $nb -gt 50 ]
    then
        echo "Plus de 50 billets : on s'arrête à $jour."
        break
    fi
done
echo "Fin de la recherche."
