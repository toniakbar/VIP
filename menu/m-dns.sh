#!/bin/bash
# =========================================
# Auther  : Digital-Net
# =========================================
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
y="\033[0;1;37m"
wh="\033[0m"
# Getting
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Checking VPS"
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$y         \e[33m❇ DNS CHANGER ❇\033[0m         $wh"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
dnsfile="/root/dns"
if test -f "$dnsfile"; then
udns=$(cat /root/dns)
echo -e ""
echo -e "Active DNS : $udns"
fi
echo -e ""
echo -e " [\e[36m•1\e[0m] ${YB}Google DNS${NC}"
echo -e " [\e[36m•2\e[0m] ${YB}Cloudflare DNS${NC}"
echo -e " [\e[36m•3\e[0m] ${YB}Cisco OpenDNS${NC}"
echo -e " [\e[36m•4\e[0m] ${YB}Quad9 DNS${NC}"
echo -e " [\e[36m•5\e[0m] ${YB}Level 3 DNS${NC}"
echo -e " [\e[36m•6\e[0m] ${YB}Freenom World DNS${NC}"
echo -e " [\e[36m•7\e[0m] ${YB}Neustar DNS${NC}"
echo -e " [\e[36m•8\e[0m] ${YB}AdGuard DNS${NC}"
echo -e " [\e[36m•9\e[0m] ${YB}Custom DNS${NC}"
echo -e ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e ""
read -p "Select From Options [ 1 - 9 ] :  " dns
echo -e ""
case $dns in
1)
clear
echo ""
read -p "Reset To Default DNS [Y/N]: " -e answer
if [ "$answer" = 'y' ] || [ "$answer" = 'Y' ]; then
rm /root/dns
echo ""
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf DNS"
echo "nameserver 8.8.8.8 8.8.4.4" > /etc/resolv.conf
sleep 1
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf.d/head DNS"
echo "nameserver 8.8.8.8 8.8.4.4" > /etc/resolvconf/resolv.conf.d/head
sleep 1
else if [ "$answer" = 'n' ] || [ "$answer" = 'N' ]; then
echo -e ""
echo -e "[ ${GREEN}INFO${NC} ]  Operation Cancelled By User"
sleep 1
fi
fi
clear
m-dns
;;
2)
clear
echo ""
read -p "Reset To Default DNS [Y/N]: " -e answer
if [ "$answer" = 'y' ] || [ "$answer" = 'Y' ]; then
rm /root/dns
echo ""
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf DNS"
echo "nameserver 1.1.1.1 1.0.0.1" > /etc/resolv.conf
sleep 1
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf.d/head DNS"
echo "nameserver 1.1.1.1 1.0.0.1" > /etc/resolvconf/resolv.conf.d/head
sleep 1
else if [ "$answer" = 'n' ] || [ "$answer" = 'N' ]; then
echo -e ""
echo -e "[ ${GREEN}INFO${NC} ]  Operation Cancelled By User"
sleep 1
fi
fi
clear
m-dns
;;
3)
clear
echo ""
read -p "Reset To Default DNS [Y/N]: " -e answer
if [ "$answer" = 'y' ] || [ "$answer" = 'Y' ]; then
rm /root/dns
echo ""
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf DNS"
echo "nameserver 208.67.222.222 208.67.222.220" > /etc/resolv.conf
sleep 1
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf.d/head DNS"
echo "nameserver 208.67.222.222 208.67.222.220" > /etc/resolvconf/resolv.conf.d/head
sleep 1
else if [ "$answer" = 'n' ] || [ "$answer" = 'N' ]; then
echo -e ""
echo -e "[ ${GREEN}INFO${NC} ]  Operation Cancelled By User"
sleep 1
fi
fi
clear
m-dns
;;
4)
clear
echo ""
read -p "Reset To Default DNS [Y/N]: " -e answer
if [ "$answer" = 'y' ] || [ "$answer" = 'Y' ]; then
rm /root/dns
echo ""
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf DNS"
echo "nameserver 9.9.9.9 149.112.112.112" > /etc/resolv.conf
sleep 1
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf.d/head DNS"
echo "nameserver 9.9.9.9 149.112.112.112" > /etc/resolvconf/resolv.conf.d/head
sleep 1
else if [ "$answer" = 'n' ] || [ "$answer" = 'N' ]; then
echo -e ""
echo -e "[ ${GREEN}INFO${NC} ]  Operation Cancelled By User"
sleep 1
fi
fi
clear
m-dns
;;
5)
clear
echo ""
read -p "Reset To Default DNS [Y/N]: " -e answer
if [ "$answer" = 'y' ] || [ "$answer" = 'Y' ]; then
rm /root/dns
echo ""
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf DNS"
echo "nameserver 4.2.2.1 4.2.2.2" > /etc/resolv.conf
sleep 1
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf.d/head DNS"
echo "nameserver 4.2.2.1 4.2.2.2" > /etc/resolvconf/resolv.conf.d/head
sleep 1
else if [ "$answer" = 'n' ] || [ "$answer" = 'N' ]; then
echo -e ""
echo -e "[ ${GREEN}INFO${NC} ]  Operation Cancelled By User"
sleep 1
fi
fi
clear
m-dns
;;
6)
clear
echo ""
read -p "Reset To Default DNS [Y/N]: " -e answer
if [ "$answer" = 'y' ] || [ "$answer" = 'Y' ]; then
rm /root/dns
echo ""
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf DNS"
echo "nameserver 80.80.80.80 80.80.81.81" > /etc/resolv.conf
sleep 1
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf.d/head DNS"
echo "nameserver 80.80.80.80 80.80.81.81" > /etc/resolvconf/resolv.conf.d/head
sleep 1
else if [ "$answer" = 'n' ] || [ "$answer" = 'N' ]; then
echo -e ""
echo -e "[ ${GREEN}INFO${NC} ]  Operation Cancelled By User"
sleep 1
fi
fi
clear
m-dns
;;
7)
clear
echo ""
read -p "Reset To Default DNS [Y/N]: " -e answer
if [ "$answer" = 'y' ] || [ "$answer" = 'Y' ]; then
rm /root/dns
echo ""
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf DNS"
echo "nameserver 156.154.70.2 156.154.71.2" > /etc/resolv.conf
sleep 1
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf.d/head DNS"
echo "nameserver 156.154.70.2 156.154.71.2" > /etc/resolvconf/resolv.conf.d/head
sleep 1
else if [ "$answer" = 'n' ] || [ "$answer" = 'N' ]; then
echo -e ""
echo -e "[ ${GREEN}INFO${NC} ]  Operation Cancelled By User"
sleep 1
fi
fi
clear
m-dns
;;
8)
clear
echo ""
read -p "Reset To Default DNS [Y/N]: " -e answer
if [ "$answer" = 'y' ] || [ "$answer" = 'Y' ]; then
rm /root/dns
echo ""
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf DNS"
echo "nameserver 94.140.14.14 94.140.15.15" > /etc/resolv.conf
sleep 1
echo -e "[ ${GREEN}INFO${NC} ] Delete Resolv.conf.d/head DNS"
echo "nameserver 94.140.14.14 94.140.15.15" > /etc/resolvconf/resolv.conf.d/head
sleep 1
else if [ "$answer" = 'n' ] || [ "$answer" = 'N' ]; then
echo -e ""
echo -e "[ ${GREEN}INFO${NC} ]  Operation Cancelled By User"
sleep 1
fi
fi
clear
m-dns
;;
9)
clear
echo ""
read -p "Please Insert DNS : " dns1
if [ -z $dns1 ]; then
echo ""
echo "Please Insert DNS !"
sleep 1
clear
dns
fi
rm /etc/resolv.conf
rm /etc/resolvconf/resolv.conf.d/head
touch /etc/resolv.conf
touch /etc/resolvconf/resolv.conf.d/head
echo "$dns1" > /root/dns
echo "nameserver $dns1" >> /etc/resolv.conf
echo "nameserver $dns1" >> /etc/resolvconf/resolv.conf.d/head
systemctl restart resolvconf.service
echo ""
echo -e "\e[032;1mDNS $dns1 sucessfully insert in VPS\e[0m"
echo ""
cat /etc/resolvconf/resolv.conf.d/head
sleep 1
clear
m-dns
;;
0) clear ; menu ;;
x) exit ;;
*) echo "salah tekan" ; sleep 1 ; m-ssws ;;
esac
