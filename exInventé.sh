#!/bin/bash
echo "Entrez la coordonée x : "
read x
echo "Entrez la coordonné y : "
read y
if ([ $x -ge 2] && [ $x -le 8 ] && [ $y -ge 2 ] && [ $y -le 8 ]) ; then
   echo "Le point ($x , $y) est à l'intérieur du rectangle."
else if ([ $x -eq 2 ] || [ $x -eq 8 ] || [ $y -eq 2 ] || [ $y -eq 8 ]) ; then
   echo "Le point ($x , $y) est sur le bord du triangle."
else
   echo "Le point ($x , $y) est à l'extérieur du rectangle."
fi
fi
read -p "Appuyez sur Entrée pour revenir au menu..."