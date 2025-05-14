#!/bin/bash
echo "donner le nom de l'utilisateur"
read user

cmd=`who | grep $user`

if [ -n "$cmd" ]
then
echo $user est connecté
echo le UID:
grep ^$user /etc/passwd | cut -d: -f3

else
echo $user n est pas connecté
fi