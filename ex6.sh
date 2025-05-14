#!/bin/bash
echo "Donner le droit que vous voulez modifier pour le groupe (+r, -r, +w, +x, -x)"
read droit
echo "Donner l'extension des fichiers dont vous voulez modifier le droit (Exemple: .txt, .sh, .html)"
read ext

for fich in *$ext
do
echo Modifications pour $fich
chmod g$droit $fich
done 