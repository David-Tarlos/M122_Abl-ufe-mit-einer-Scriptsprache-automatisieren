#!/bin/bash

# 1. Array definieren und Werte hinzufügen
fruits=("Apfel" "Banane" "Orange" "Erdbeere")

# 2. Array-Inhalte ausgeben
echo "Alle Früchte im Array:"
for fruit in "${fruits[@]}"; do
    echo "- $fruit"
done


echo "Erstes Element: ${fruits[0]}"   # Apfel (Index beginnt bei 0)
echo "Zweites Element: ${fruits[1]}"  # Banane
