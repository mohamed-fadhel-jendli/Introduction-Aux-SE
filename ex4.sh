#!/bin/bash
heure=`date`
echo "L'heure est : $heure"
cat /proc/cpuinfo | grep "model name"