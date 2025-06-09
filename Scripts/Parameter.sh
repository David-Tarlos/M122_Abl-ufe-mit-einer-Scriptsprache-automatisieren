#!/bin/bash
# Gibt alle übergebenen Parameter aus
echo "Das sind alle Parameter: $@"
# Gibt den 1. und 2. Parameter einzeln aus
echo "Der erste $1 und der zweite $2"
# Gibt die Anzahl der übergebenen Parameter aus
echo "Anzahl der Parameter: $#"
# Erstellt ein Array mit 3 Früchten
fruechte=("Apfel" "Banane" "Kirsche")
# Gibt das erste Element im Array aus
echo ${fruechte[0]}

