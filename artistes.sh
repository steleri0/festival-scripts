#!/bin/bash
# artistes.sh : les artistes d'une soirée
grep ",$1," ~/festival/artistes/artistes.csv | cut -d, -f1,5
