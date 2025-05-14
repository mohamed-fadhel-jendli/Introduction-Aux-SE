#!/bin/bash
echo "Sous-répertoires se terminant par 'p':"
for item in *
do
    if [ -d "$item" ] && [[ "$item" == *p ]]; then
       echo "- $item"
    fi
done
read -p "Appuyez sur Entrée pour revenir au menu..."