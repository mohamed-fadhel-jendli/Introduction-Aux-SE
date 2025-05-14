#!/bin/bash
echo "Priorité (de -20 à 19): "
read prio
if [ $prio -ge -20 ] && [ $prio -le 19 ]; then
    nice -n $prio ls -l
else
    echo "Priorité invalide !"
fi
read -p "Appuyez sur Entrée pour revenir au menu..."