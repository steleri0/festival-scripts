#!/bin/bash
for f in billetterie/*.csv
do
    cp "$f" sauvegarde/
    echo "$f copié dans sauvegarde/"
done
