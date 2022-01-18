#!/bin/bash
#
# Diese Datei, das Verzeichnis .git und die Datei .gitignore nicht in das ZIP-Archiv für die Website packen.
#
# Als Kommando unter Linux:
zip -r Thesis_FG_ES.zip * -x .gitignore ZIP\ ERSTELLEN.txt .git/*
