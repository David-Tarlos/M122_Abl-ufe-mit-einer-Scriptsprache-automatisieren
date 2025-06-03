#!/bin/bash

# Zufallszahl zwischen 1 und 10
secret=$(( ( RANDOM % 10 ) + 1 ))

echo "Rate eine Zahl zwischen 1 und 10: "
read guess

if [ "$guess" -eq "$secret" ]; then
    echo "Glückwunsch! Du hast richtig geraten."
else
    echo "Falsch! Die richtige Zahl war $secret."
fi
