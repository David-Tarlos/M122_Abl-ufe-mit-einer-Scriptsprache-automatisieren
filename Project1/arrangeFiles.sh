#!/bin/bash

shopt -s nullglob

quelle="/home/m122/Projects/General/"
ziel_txt="/home/m122/Projects/Files/"
ziel_mp4="/home/m122/Projects/Videos/"
ziel_png="/home/m122/Projects/Images/"

echo "Script gestartet: $(date)"

for datei in "$quelle"/*; do
  case "$datei" in
    *.doc) mv "$datei" "$ziel_txt" ;;
    *.pdf) mv "$datei" "$ziel_txt" ;;
    *.txt) mv "$datei" "$ziel_txt" ;;
    *.mp4) mv "$datei" "$ziel_mp4" ;;
    *.png) mv "$datei" "$ziel_png" ;;
    *) echo "Unbekannter Typ: $datei" ;;
  esac
done




