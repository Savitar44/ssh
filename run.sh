#!/bin/bash
clear
echo -e "\033[1;32mINSTALANDO OPENSSH...\033[0m"
sleep 2s
pkg install openssh
echo -e "\033[1;32mINSTALANDO DROPBEAR...\033[0m"
sleep 2s
pkg install dropbear
clear
