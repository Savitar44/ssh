#!/bin/bash
clear
echo -e "\033[1;32mINSTALANDO OPENSSH...\033[0m"
sleep 2s
pkg install openssh
echo -e "\033[1;32mINSTALANDO DROPBEAR...\033[0m"
sleep 2s
pkg install dropbear
clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[41;1;37m     • SSH MANAGER • \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[0m\033[01;37m(1) \033[01;33mCONECTAR SERVIDOR SSH\033[0m"
echo -e "\033[0m\033[01;37m(1) \033[01;33mSAIR\033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[1;32m O QUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "
read menu

   case $menu in
   (1)
   curl -sO https://raw.githubusercontent.com/Savitar44/ssh/main/connect_ssh && chmod 777 connect_ssh && ./connect_ssh
   ;;
   (2)
   clear
   echo -e "\033[0;31mSaindo...\033[0m"
   sleep 2s
   clear
   exit
   ;;
   (*) echo -e "\033[1;31mOpção invalida\033[1;37m"
sleep 2s
echo -e
echo -e "\033[1;31mRetornando...\033[0m"
sleep 2s
curl -sO https://raw.githubusercontent.com/Savitar44/ssh/main/run.sh && chmod 777 run.sh && ./run.sh

esac
