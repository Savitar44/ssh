#!/bin/bash
clear
echo -e "\033[1;32mINSTALANDO OPENSSH...\033[0m"
sleep 2s
pkg install openssh
echo -e "\033[1;32mINSTALANDO DROPBEAR...\033[0m"
echo -e
sleep 2s
pkg install dropbear
clear
curl -sO https://raw.githubusercontent.com/Savitar44/ssh/main/menu && chmod 777 menu && ./menu
