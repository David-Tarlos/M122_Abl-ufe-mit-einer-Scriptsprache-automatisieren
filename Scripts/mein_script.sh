#!/bin/bash
# Prüft ob Benutzer root ist

if [ "$USER" == "root" ]; then
  echo "Du bist root!"
else
  echo "Du bist nicht root!"
fi

