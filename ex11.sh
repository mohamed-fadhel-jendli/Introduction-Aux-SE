#!/bin/bash
echo "PID de processus: "
read pid
if [ -d "/proc/$pid" ]; then
    echo "Informations pour le PID $pid:"
    ps -p $pid -o pid,comm,args
else
    echo "PID invalide !"
fi
read -p "Appuyez sur Entrée pour revenir au menu..."