#!/bin/bash
if [ -f billetterie/ventes.csv ]
then
    echo "Fichier des ventes trouvé."
else
    echo "Erreur : billetterie/ventes.csv introuvable."
    exit 1
fi

for jour in vendredi samedi dimanche
do
    echo "id,date,nom,ville,categorie,prix,jour" > "rapports/$jour.csv"
    grep "$jour" billetterie/ventes.csv >> "rapports/$jour.csv"
    echo "rapports/$jour.csv écrit"
done

for f in rapports/*.csv
do
    nb=$(tail -n +2 "$f" | wc -l)
    echo "$f : $nb ventes"
done

echo "Rapport terminé"
