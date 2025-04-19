#!/bin/bash

display_message() { 
 echo -e "${RED}"
 echo "THIS TOOL SHOULD NOT BE USED FOR THE USE OF ILLEGAL STUFF(just so i dont get put on the government watch list)"

main() {
  clear
  echo -e "\033[1;31m"
  cat << "EOF"

██████╗ ██████╗  ██████╗ ███████╗    ██╗   ██╗
██╔══██╗██╔══██╗██╔═══██╗██╔════╝    ╚██╗ ██╔╝
██║  ██║██║  ██║██║   ██║███████╗     ╚████╔╝ 
██║  ██║██║  ██║██║   ██║╚════██║      ╚██╔╝  
██████╔╝██████╔╝╚██████╔╝███████║       ██║   
╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝       ╚═╝   
EOF
  echo -e "\033[0m"
  echo -e "${GREEN}"
echo "╔════════════════════════════╗"
echo "║        TERMUS MENU         ║"
echo "╠════════════════════════════╣"
echo "║ 00) Exit & Logout          ║"
echo "║ 01) Fake DDoS              ║"
echo "╚════════════════════════════╝"
echo -e "${RESET}"
}

main

Option_00() {
    Exit && Logout
   }
Option_01() {
 read -p "Enter website's ip: " ip
 ping 100 $ip
 clear
 main
 echo "Trying to shut down: " $ip
   }

read -p "Choose option: " choice

case "$choice" in
  00|0)
    Option_00
  01|1)
    Option_01
  *)
    echo -e "${RED}Invalid option.${RESET}"
    ;;
esac
