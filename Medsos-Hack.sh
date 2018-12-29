n#!/bin/bash
#version 1.0

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet -f standard "Medsos-Hack" | lolcat
echo " ====================================================================== "| 
lolcat
echo " Blog Me       : " $USERNAME "https://securitysystem404.blogspot.com"  | 
lolcat
echo " Author        : " $USERNAME "SilentGhost" | lolcat
echo " Nama Tools    : " $USERNAME "Medsos-Hack"  | lolcat
echo " Realis Tools  : " $USERNAME "01 Januari 2019"  | lolcat
echo " Contact       : " $USERNAME "+6282247571245"  | lolcat
echo " Message       : " $USERNAME "PERGUNAKAN TOOLS INI DENGAN BIJAK"  | lolcat
echo " ====================================================================== "| 
lolcat
echo " DAFTAR TOOL  : "| lolcat
echo " ====================================================================== "| 
lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo $green"1> Hack Instagram Live"
echo " ====================================================================== "| 
lolcat
echo $green"2> Hack Facebook Live"
echo " ====================================================================== "| 
lolcat
echo $green"3> Multi BruteForce Facebook"
echo " ====================================================================== "| 
lolcat
echo $green"4> Webdav"
echo " ====================================================================== "| 
lolcat
echo $green"5> Spam JD-ID"
echo " ====================================================================== "| 
lolcat
echo $green"6> Tools Installer"
echo " ====================================================================== "| 
lolcat
echo $green"7> Spam Telkomsel"
echo " ====================================================================== "| 
lolcat
echo $green"8> Install Bahan Tools"
echo " ====================================================================== "| 
lolcat
echo $green"9> Auto Report Facebook"
echo " ====================================================================== "| 
lolcat
echo $green"10> KTP KK Generate"
echo " ====================================================================== "| 
lolcat
echo $green"11> Tembak Paket XL"
echo " ====================================================================== "| 
lolcat
echo $green"12> Bot Facebook"
echo " ====================================================================== "| 
lolcat
echo $green"10> Auto Reaction"
echo " ====================================================================== "| 
lolcat
echo $green"11> Phising Game"
echo " ====================================================================== "| 
lolcat
echo $green"12> CC-Checker"
echo " ====================================================================== "| 
lolcat
echo $green"99> Exit${enda}";
echo " ====================================================================== "| 
lolcat
read -p " [@SilentGhost]No =>" rot;

case $rot in
1) sh Ig.sh
echo

;;
2) python2 Fb.py

;;
3) python2 uj.py

;;
4) sh bh.sh

;;
5) php fs.php

;;

6) sh fs.sh

;;

7) php xc.php

;;

8) sh xd.sh

;;

9) git clone https://github.com/gshofficialgithubindonesia/autoreport-fb

;;

10) git clone https://github.com/zerosvn/ktpkkgenerate

;;

11) git clone https://github.com/joss24242/xl-py 90

;;

12) git clone https://github.com/Senitopeng/BotFbBangDjon.git

;;

13) git clone https://github.com/Autoreaction

;;

14) git clone https://github.com/senitopeng/PhisingGame

;;

15) git clone https://github.com/br0keh/cc-checker

;;

99) echo "Autor : SilentGhost" | lolcat
figlet -f slant "SilentGhost" | lolcat
exit

;;

esac
done
done

