#colour
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'

function font() {
    echo -e $g "\e[1m What is Your Banner Font Style ? "
    echo 
    echo -e $p "\e[1m Sample Fonts "
    echo -e $y "\e[1m                 01- figlet "
    echo -e $y "\e[1m                 02- toilet "
    echo
    echo -e $g "\e[1m Choose an Option : \c "
    read varf
    echo
}
function end(){
    rm -rf /data/data/com.termux/files/usr/etc/zshrc
    cp zshrc /data/data/com.termux/files/usr/etc

#injecting 

     cat "cls_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc
     cat "cowsay_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc
     cat "ban_SL_ANDROID.txt" >> /data/data/com.termux/files/usr/etc/zshrc

#delete temp
     rm -rf cls_SL_ANDROID.txt
     rm -rf cowsay_SL_ANDROID.txt
     rm -rf ban_SL_ANDROID.txt

     figlet Finish | lolcat
     echo -e $lb "\e[1m Please Restart Termux"
}
 
function animate(){
    echo -e $g "\e[1m If You Want Animate Banner ? "
    echo
    echo -e $y "\e[1m 01 $y Yes "
    echo -e $y "\e[1m 02 $y No "
    echo
    echo -e $g "\e[1m Choose an Option : \c  "
    read varopt
    echo
}  
function req(){
    mkdir Data_Files
    mv d2 /data/data/com.termux/files/home/EvilEye-Banner/Data_Files/
    mv d3 /data/data/com.termux/files/home/EvilEye-Banner/Data_Files/
    gem install lolcat
}
#---------------------------------------------------------------------------------------------

#banner

figlet SL Android | lolcat --animate
echo -e $r "\e[1m                             Tool by - Razor Kenway  "
echo -e $lb "\e[1m                                   (Bumindu Sandeepa) "
echo -e $p "\e[1m                            Tool Version - 1.3 "
echo
echo -e $g "\e[1m IF You Want Custom Baner Your Self ?  "
echo 
echo -e $y "\e[1m                   01  Yes "
echo -e $y "\e[1m                   02  No "
echo 
echo -e $g "\e[1m Choose an Option : \c "
read varcu
if [[ $varcu == 1 || $varcu == 01 ]]
then
    animate
    if [[ $varopt == 1 || $varopt == 01 ]]
    then
        req
        #create temp
        nano slandroid
        echo "cat slandroid | lolcat --animate --spread=1 --speed=100 " > Temp.txt
        echo "cd" > Temp2.txt
        echo "cd /data/data/com.termux/files/usr/etc/" > Temp1.txt
        echo "PS1='\[\e[31m\]>\[\e[0m\]\[\e[93m\]\A\[\e[0m\]\[\e[31m\]>\[\e[0m\]\[\e[36m\]\w\[\e[0m\]\[\e[31m\]>\[\e[0m\]\[\e[39m\]\n\[\e[0m\]\[\e[31m\]>>>\[\e[0m\]\[\e[32m\]'" > Temp0.txt

#Delete Old Files
        rm -rf /data/data/com.termux/files/usr/etc/motd
        rm -rf /data/data/com.termux/files/usr/etc/zshrc
        rm -rf /data/data/com.termux/files/usr/etc/slandroid
        rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc

#Replacing New files
        cp slandroid /data/data/com.termux/files/usr/etc/
        cp d2 /data/data/com.termux/files/usr/etc/
        cp d3 /data/data/com.termux/files/usr/etc/
        cd /data/data/com.termux/files/usr/etc/
        mv d2 bash.bashrc
        mv d3 zshrc
        cd /data/data/com.termux/files/home/EvilEye-Banner/Data_Files/

# Dual injecting
        cat "Temp0.txt" >> /data/data/com.termux/files/usr/etc/zshrc
        cat "Temp1.txt" >> /data/data/com.termux/files/usr/etc/zshrc
        cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/zshrc
        cat "Temp2.txt" >> /data/data/com.termux/files/usr/etc/zshrc

        cat "Temp0.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
        cat "Temp1.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
        cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
        cat "Temp2.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

#delete temp files
        rm -rf Temp.txt
        rm -rf Temp2.txt
        rm -rf Temp1.txt
        rm -rf Temp0.txt
        figlet Finish | lolcat
        echo -e $y "\e[1m Get New Session Or Restart Termux "
        
    elif [[ $varopt == 2 || $varopt == 02 ]]
    then
        req
        #create temp
        nano slandroid
        echo "cat slandroid | lolcat --spread=1 --speed=100 " > Temp.txt
        echo "cd" > Temp2.txt
        echo "cd /data/data/com.termux/files/usr/etc/" > Temp1.txt
        echo "PS1='\[\e[31m\]>\[\e[0m\]\[\e[93m\]\A\[\e[0m\]\[\e[31m\]>\[\e[0m\]\[\e[36m\]\w\[\e[0m\]\[\e[31m\]>\[\e[0m\]\[\e[39m\]\n\[\e[0m\]\[\e[31m\]>>>\[\e[0m\]\[\e[32m\]'" > Temp0.txt

#Delete Old Files
        rm -rf /data/data/com.termux/files/usr/etc/motd
        rm -rf /data/data/com.termux/files/usr/etc/zshrc
        rm -rf /data/data/com.termux/files/usr/etc/slandroid
        rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc

#Replacing New files
        cp slandroid /data/data/com.termux/files/usr/etc/
        cp d2 /data/data/com.termux/files/usr/etc/
        cp d3 /data/data/com.termux/files/usr/etc/
        cd /data/data/com.termux/files/usr/etc/
        mv d2 bash.bashrc
        mv d3 zshrc
        cd /data/data/com.termux/files/home/EvilEye-Banner/Data_Files/

# Dual injecting
        cat "Temp0.txt" >> /data/data/com.termux/files/usr/etc/zshrc
        cat "Temp1.txt" >> /data/data/com.termux/files/usr/etc/zshrc
        cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/zshrc
        cat "Temp2.txt" >> /data/data/com.termux/files/usr/etc/zshrc

        cat "Temp0.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
        cat "Temp1.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
        cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
        cat "Temp2.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

#delete temp files
        rm -rf Temp.txt
        rm -rf Temp2.txt
        rm -rf Temp1.txt
        rm -rf Temp0.txt
        figlet Finish | lolcat
        echo -e $y "\e[1m Get New Session Or Restart Termux "
    fi
elif [[ $varcu == 2 || $varcu == 02 ]]
then
    font
    if [[ $varf == 1 || $varf == 01 ]]
    then
        echo -e $y "\e[1m What is Your Banner Name ? \c "
        read varb
        echo
        animate
        if [[ $varopt == 1 || $varopt == 01 ]]
        then
            #cowsay
            echo -e $g "\e[1m What is Your Cowsay Name ? \c "
            read varc
            echo

           #temp
            echo "cowsay -f eyes "$varc" | lolcat " > cowsay_SL_ANDROID.txt
            echo "figlet "$varb" | lolcat --animate " > ban_SL_ANDROID.txt
            echo "clear" > cls_SL_ANDROID.txt

#delete old zshrc

            end
            elif [[ $varopt == 2 || $varopt == 02 ]]
            then

#cowsay
                echo -e $g "\e[1m What is Your Cowsay Name ? \c "
                read varc
                echo
#temp
                echo "cowsay -f eyes "$varc" | lolcat " > cowsay_SL_ANDROID.txt
                echo "figlet "$varb" | lolcat " > ban_SL_ANDROID.txt
                echo "clear" > cls_SL_ANDROID.txt

#delete old zshrc
                end
                else
                    echo  "\e[1;93m [!] Invalid option! Please Select Valid One\e[0m\n"
            fi

    elif [[ $varf == 2 || $varf == 02 ]]
    then
        echo -e $y "\e[1m What is Your Banner Name ? \c "
        read varb
        echo
        animate
        if [[ $varopt == 1 || $varopt == 01 ]]
        then
            #cowsay
            echo -e $g "\e[1m What is Your Cowsay Name ?\c "
            read varc
            echo

       #temp
            echo "cowsay -f eyes "$varc" | lolcat " > cowsay_SL_ANDROID.txt
            echo "toilet "$varb" | lolcat --animate " > ban_SL_ANDROID.txt
            echo "clear" > cls_SL_ANDROID.txt

#delete old zshrc

            end
            elif [[ $varopt == 2 || $varopt == 02 ]]
            then

#cowsay
                echo -e $g "\e[1m What is Your Cowsay Name ? \c "
                read varc
                echo
#temp
                echo "cowsay -f eyes "$varc" | lolcat " > cowsay_SL_ANDROID.txt
                echo "toilet "$varb" | lolcat " > ban_SL_ANDROID.txt
                echo "clear" > cls_SL_ANDROID.txt

#delete old zshrc
                end
                else
                    echo  "\e[1;93m [!] Invalid option! Please Select Valid One\e[0m\n"
        fi
    fi
fi
