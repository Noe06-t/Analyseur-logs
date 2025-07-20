#!/bin/bash
##Afficher les trois derniers erreurs dans le journal de logs
echo'==============Affichages des erreus================'
journalctl -xb | grep -i "error" |tail -n 3
