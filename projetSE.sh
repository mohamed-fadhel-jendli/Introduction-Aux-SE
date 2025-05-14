#!/bin/bash

 while true
 do
   chmod +x exInventé.sh
   chmod +x ex2.sh
   chmod +x ex3.sh
   chmod +x ex4.sh
   chmod +x ex5.sh
   chmod +x ex6.sh
   chmod +x ex7.sh
   chmod +x ex8.sh
   chmod +x ex9.sh
   chmod +x ex10.sh
   chmod +x ex11.sh
   chmod +x ex12.sh
   echo "1. Exercice Inventé"
   echo "2. Exercice 2 du TP5"
   echo "3. Exercice 3 du TP5"
   echo "4. Exercice 4 du TP5"
   echo "5. Exercice 5 du TP5"
   echo "6. Exercice 6 du TP5"
   echo "7. Exercice 7 du TP5"
   echo "8. Création"
   echo "9. Affichage"
   echo "10. Redirections"
   echo "11. Gestion de processus"
   echo "12. Gestion des priorités"
   echo "13. Quitter"
   echo "donner votre choix"
   read choix
   case "$choix" in
      1) ./exInventé.sh ;;
      2) ./ex2.sh ;;
      3) ./ex3.sh ;;
      4) ./ex4.sh ;;
      5) ./ex5.sh ;;
      6) ./ex6.sh ;;
      7) ./ex7.sh ;;
      8) ./ex8.sh ;;
      9) ./ex9.sh ;;
      10) ./ex10.sh ;;
      11) ./ex11.sh ;;
      12) ./ex12.sh ;;
      13)
          echo "Au revoir !"
          exit 0
          ;;
      *)
    	echo "Choix invalide !" ;;
   esac
done 