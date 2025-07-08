#!/bin/bash


SOURCE_DIR="/home/m122/Project2/General"
TARGET_DIR="/home/m122/Project2/Converted"

process_image() {
    if convert "$1" "$TARGET_DIR/$(basename "${1%.*}").png" 2>/dev/null; then
        echo "ERFOLG: $1 wurde konvertiert"
        rm "$1"
    else
        echo "WARNUNG: $1 konnte nicht konvertiert werden (Datei beschädigt?)"
    fi
}

# HP
mkdir -p "$TARGET_DIR"
for img in "$SOURCE_DIR"/*.{jpg,jpeg,webp,bmp,gif}; do
    [ -f "$img" ] && process_image "$img"
done
