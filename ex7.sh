#!/bin/sh

echo "Donner le fichier à supprimer : "
read fich
if [ ! -f "$fich" ]
then
   echo "Erreur : $fich n'est pas un fichier"
   exit 1
fi

while true
do

   echo "Voulez-vous reellement effacer le fichier $fich? (1 ou 0)"
   read reponse
   if [ $reponse -eq 1 ]
   then
      rm "$fich"
      echo "suppression confirmée"
      exit 1
   elif [ $reponse -eq 0 ]
   then
      echo "suppression abondonnée"
      exit 1
   else
      echo "reponse invalide"
   fi
done