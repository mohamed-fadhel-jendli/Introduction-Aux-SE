#!/bin/bash

  nbd=0
  nbf=0
  for i in $(ls)
  do
    if [ -f $i ]
      then
         nbf=$(($nbf+1))
    fi
    if [ -d $i ]
      then
         nbd=$(($nbd+1))
    fi
   done
   echo le nombre de fichiers: $nbf
   echo le nombre de repertoire: $nbd
