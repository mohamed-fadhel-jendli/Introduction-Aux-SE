#!/bin/bash
echo "Nouvelle valeur de umask: "
read new_umask
echo "La nouvelle valeur de umask est : $new_mask" >> umask.txt
echo "Valeur enregistrée dans umask.txt"
read -p "Appuyez sur Entrée pour revenir au menu..."