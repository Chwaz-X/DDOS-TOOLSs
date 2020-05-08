#! bin/bash
clear
echo -e '\e[36m░█▀▄░█▀▄░█▀█░█▀▀░░░░░▀█▀░█▀█░█▀█░█░░░█▀▀
░█░█░█░█░█░█░▀▀█░▄▄▄░░█░░█░█░█░█░█░░░▀▀█
░▀▀░░▀▀░░▀▀▀░▀▀▀░░░░░░▀░░▀▀▀░▀▀▀░▀▀▀░▀▀▀'

echo -e '\e[31mEdit By Chwaz-X'

sleep 0.3
echo -e '\e[31m[\e[37m00\e[31m]\e[37mGEREKLİ KURULUMLAR'
sleep 0.3
echo -e '\e[31m[\e[37m01\e[31m]\e[37mHAMMER'
sleep 0.3
echo -e '\e[31m[\e[37m02\e[31m]\e[37mHULK'
sleep 0.3
echo -e '\e[31m[\e[37m03\e[31m]\e[37mUFONET'
sleep 0.3
echo -e '\e[31m[\e[37m04\e[31m]\e[37mXERXES'
sleep 0.3
echo -e '\e[31m[\e[37m05\e[31m]\e[37mBOTNET'
sleep 0.3
echo -e '\e[31m[\e[37m06\e[31m]\e[37mBHETDDOS'
sleep 0.3
echo -e '\e[31m[\e[37m07\e[31m]\e[37mDDOS-ATTACK'
sleep 0.3

read -p $'\e[31mSEÇİM YAPINIZ=>\e[37m' secim

if [[ $secim == 00 ]]; then
clear
echo -e '\e[34mKurulum Başladı'
pkg install git -y
pkg  update -y
pkg upgrade -y
pkg install curl -y	 
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install php -y
pkg install perl -y
pkg install nano -y
pkg install vim -y
pkg install cat -y
pkg install pip -y
pkg install nmap -y
pkg install hydra  -y
pkg install openssl -y
apt install nodejs -y
bash ilkdenemem.sh

elif [[ $secim == 01 || $secim == 1 ]]; then
clear
echo -e '\e[37Hammer Kuruluyor'
git clone https://github.com/cyweb/hammer
echo -e '\e[31mHammer Kurulumu Biti'
sleep 1.1
bash ilkdenemem.sh

elif [[ $secim == 02 || $secim == 2 ]]; then
clear
echo -e '\e[37mHulk Kuruluyor'
git clone https://github.com/grafov/hulk.git
echo -e '\e[31mHulk Kurulumu Biti'
sleep 1.1
bash ilkdenemem.sh

elif [[ $secim == 03 || $secim == 3 ]]; then
clear
echo -e '\e[37mUfonet Kuruluyor'
git clone https://github.com/epsylon/ufonet
echo -e '\e[31mUfonet Kurulumu Biti'
sleep 1.1
bash ilkdenemem.sh

elif [[ $secim == 04 || $secim == 4 ]]; then
clear
echo -e '\e[37mmees.XerXes- Kuruluyor'
git clone https://github.com/02mees38/mees.XerXes-.git
echo -e '\e[31mmees.XerXes- Kurulumu Biti '
sleep 1.1
bash ilkdenemem.sh

elif [[ $secim == 05 || $secim == 5 ]]; then
clear
echo -e '\e[37mBOTNET Kuruluyor'
git clone https://github.com/starskytr90/BOTNET
echo -e '\e[31mBOTNET Kurulumu Biti'
sleep 1.1
bash ilkdenemem.sh

elif [[ $secim == 06 || $secim == 6 ]]; then 
clear
echo -e '\e[37mBEHTDDOS Kurulum Başlıyor'
git clone https://github.com/Ustuncan4242400/BEHTDDOS
echo -e '\e[31mBEHTDDOS Kurulumu  Biti'
sleep 1.1
bash ilkdenemem.sh

elif [[ $secim == 07 || $secim == 7 ]]; then
clear
echo -e '\e37mDDOS-Attack Kuruluyor'
git clone https://github.com/Ha3MrX/DDos-Attack
echo -e '\e[31mDDOS-Attack Kurulum Biti'
sleep 1.1
bash ilkdenemem.sh
else
	clear 
        echo -e '\e[36mHatalı Giriş Yaptınız'
        bash ilkdenemem.sh
fi

