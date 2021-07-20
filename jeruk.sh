#!/bin/bash

# tampilan
clear
figlet Wifi | lolcat
echo -e "=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷" | lolcat
echo -e " Author : Mr Cobiro" | lolcat
echo -e " Team   : Mafia Teknologi" | lolcat
echo -e " Pesan  : Jadi Hacker Tidak Mudah" | lolcat
echo -e "÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷÷÷=" | lolcat
echo
echo -e "[1]. Cara Melihat Password Wifi Indihome" | lolcat
echo -e "[2]. Keluar" | lolcat
read -p "pilih: " buts

# data kesatu
if [[ $buts == "1" ]]
then
clear
figlet Cara Melihat Pw Wifi | lolcat
echo -e "1. Buka Aplikasi Chrome" | lolcat
echo -e "2. Ketik 192.168.1.1" | lolcat
echo -e "3. lalu ketik admin Di username dan masukan Telkomdso123 Di Password" | lolcat
echo -e "4. lalu Tekan Network" | lolcat
echo -e "5. lalu Tekan Wlan" | lolcat
echo -e "6. lalu tekan security" | lolcat
echo -e "7. geser Ke kanan" | lolcat
echo -e "8. lalu tekan kotak kecil di samping 8 ~ 63 characters" | lolcat
echo -e "9. Selesai" | lolcat
fi

# data kedua
if [[ $buts == "2" ]]
then
echo "Terima Kasih Sudah Make Script Saya"
    exit
fi
