clear
#colours
red = '\033[1;31m'
green = '\033[1;32m'
yellow = '\033[1;33m'
Nil   = '\033[1;34m'
Dam   = '\033[1;35m'
LaNil = '\033[1;36m'


figlet SL Android | lolcat --animate
echo " "
echo "                               $red Tool by - Razor Kenway  "
echo "                                          $Nil (Bumindu Sandeepa) "
echo ' '

echo -e "$green What is Your Banner Name ? "
read b
echo


echo -e "$yellow What is Your Cowsay Name ? "
read c
echo


echo "cowsay -f eyes "$c" | lolcat " > cowsay_SL_ANDROID.txt
echo "figlet "$b" | lolcat " > ban_SL_ANDROID.txt
echo "clear" > cls_SL_ANDROID.txt


rm -rf /data/data/com.termux/files/usr/etc/zshrc
cp zshrc /data/data/com.termux/files/usr/etc

 
cat "cls_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "cowsay_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "ban_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc


rm -rf cls_SL_ANDROID.txt
rm -rf cowsay_SL_ANDROID.txt
rm -rf ban_SL_ANDROID.txt

figlet Finish
exit
