#!/bin/bash
echo "Extension du fichier (ex: .txt): "
read ext
touch "test$ext"
echo "Le fichier test$ext a été créé"
read -p "Appuyez sur Entrée pour revenir au menu..."