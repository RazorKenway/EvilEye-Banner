clear

r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'


figlet SL Android | lolcat --animate
echo -e $r "\e[1m                             Tool by - Razor Kenway  "
echo -e $lb "\e[1m                                   (Bumindu Sandeepa) "
echo " "

echo -e $y "\e[1m What is Your Banner Name ? "
read varb
echo


echo -e $g "\e[1m What is Your Cowsay Name ? "
read varc
echo


echo "cowsay -f eyes "$varc" | lolcat " > cowsay_SL_ANDROID.txt
echo "figlet "$varb" | lolcat " > ban_SL_ANDROID.txt
echo "clear" > cls_SL_ANDROID.txt


rm -rf /data/data/com.termux/files/usr/etc/zshrc
cp zshrc /data/data/com.termux/files/usr/etc

#injecting 
cat "cls_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "cowsay_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "ban_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc


rm -rf cls_SL_ANDROID.txt
rm -rf cowsay_SL_ANDROID.txt
rm -rf ban_SL_ANDROID.txt

figlet Finish | lolcat
echo -e $lb "\e[1m Please Restart Termux"
chmod -w slandroid.sh
chmod -r slandroid.sh
exit
