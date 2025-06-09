#!/bin/bash

echo "Hallo Welt"

name="Lisa"
echo "Hallo $name"

read eingabe
echo "Hallo $lisaEingabe"

#!/bin/bash

# langes_script.sh - Beispiel Bash-Skript mit 100 Zeilen

echo "Starte das Skript..."

# Funktion: Begrüßung
greet() {
  echo "Hallo, $1! Willkommen zum Testskript."
}

# Funktion: Ausgabe von Zahlen
print_numbers() {
  for i in {1..20}; do
    echo "Zahl $i"
  done
}

# Funktion: Datum anzeigen
show_date() {
  echo "Heutiges Datum und Uhrzeit:"
  date
}

# Funktion: Überprüfe, ob eine Datei existiert
check_file() {
  if [ -f "$1" ]; then
    echo "Datei '$1' existiert."
  else
    echo "Datei '$1' existiert nicht."
  fi
}

# Funktion: Erstelle eine Beispiel-Datei
create_file() {
  echo "Dies ist eine Beispiel-Datei." > beispiel.txt
  echo "Zeile 2" >> beispiel.txt
  echo "Zeile 3" >> beispiel.txt
  echo "Datei 'beispiel.txt' wurde erstellt."
}

# Funktion: Zeige Inhalt einer Datei
show_file() {
  if [ -f "$1" ]; then
    echo "Inhalt von $1:"
    cat "$1"
  else
    echo "Datei '$1' nicht gefunden."
  fi
}

# Funktion: Schleife mit Ausgabe
loop_output() {
  for i in {1..30}; do
    echo "Iteration $i"
    sleep 0.1
  done
}

# Hauptprogramm

greet "Benutzer"

echo
print_numbers
echo

show_date
echo

check_file "beispiel.txt"
echo

create_file
echo

show_file "beispiel.txt"
echo

echo "Starte Schleife mit Ausgabe:"
loop_output
echo

echo "Skript beendet."

# Ende des Skripts
