#!/data/data/com.TERMUX/files/usr/bin/bash
######################################
#        PROJECT: ALBY-TERMUX        #
#        Author: Alby                #
#  email:albinpraveen135790@gmailcom #
######################################

# Installing the following packages to install ALBY-TERMUX
echo 
echo -e "\e[32m[*]\e[34m Installing ALBY-TERMUX \e[m "
echo
# storage permission
TERMUX-setup-storage

echo

# Updating the packages
apt-get update -y

# Upgrading the packages
apt-get upgrade -y

# Installing python if not installed ;if install null
apt-get install python -y

# packing up figlet
apt-get install figlet -y

#Installing ruby
apt-get install ruby -y

# install gem ruby
gem install ruby

#parsing ruby ....
pip install lolcat

#install lolcat with gems
gem install lolcat

#Install toilet
apt-get install toilet -y

# now installing ncurses-utils
pkg install ncurses-utils -y

# install cowsay in TERMUX if not installed
apt-get install cowsay -y

#installing nano
apt-get install nano -yq --silent

# install mpv to play the hackers sound
apt-get install mpv -y


cd ${PREFIX}/share
git clone https://github.com/xero/figlet-fonts.git >> /dev/null 2>&1

# Moving figlet-fonts to figlet
mv figlet-fonts/* figlet &&  rm -rf figlet-fonts

cd $HOME


# ALBY-TERMUX Banner 

clear
echo 
# hide cursor
tput civis
echo "



 █████╗ ██╗     ██████╗ ██╗   ██╗  ████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗
██╔══██╗██║     ██╔══██╗╚██╗ ██╔╝  ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝
███████║██║     ██████╔╝ ╚████╔╝█████╗██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝ 
██╔══██║██║     ██╔══██╗  ╚██╔╝ ╚════╝██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗ 
██║  ██║███████╗██████╔╝   ██║        ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗
╚═╝  ╚═╝╚══════╝╚═════╝    ╚═╝        ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝
                                                                                          v 2.0" |lolcat

echo
echo "             ☆:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::☆" |lolcat -t
echo "                             s c r i p t  b y  a l b y             " |lolcat -t
echo "             ☆:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::☆" |lolcat -t

sleep 3
echo 
echo
echo "[*] Installing ALBY-TERMUX  " |lolcat
echo
sleep 4
echo "[*] Please Wait " |lolcat
echo
sleep 3
echo  "[*] Checking the required packages " |lolcat
echo
sleep 2
echo  "[*] Reading package list " |lolcat
echo
sleep 2
echo  "[*] Done " |lolcat
echo
sleep 2

# cursor to normal

# change directory to etc
cd /data/data/com.TERMUX/files/usr/etc

# remove old bash.bashrc
rm bash.bashrc
rm -rf motd

#Change dir to ~
cd $HOME

# Change dir to ALBY-TERMUX
cd ALBY-TERMUX

#copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.TERMUX/files/usr/etc

#check old file exits or not if exits remove it and replace it
tfile="${PREFIX}/bin/uninstall-ALBY-TERMUX"
if [ -f "$tfile" ]
then
rm ${PREFIX}/bin/uninstall-ALBY-TERMUX
else 
echo
fi

# copy uninstall ALBY-TERMUX
chmod +x uninstall-ALBY-TERMUX
cp uninstall-ALBY-TERMUX ${PREFIX}/bin

#chanage dir to home
cd $HOME

#change directory to ALBY-TERMUX
cd ALBY-TERMUX

#from here copying the hacker.mp3 sound to the sdcard of the user
cp hacker.mp3 /sdcard

tput cnorm
#exec user.sh to validate user define variable
bash user.sh

clear
echo
echo
tput civis
echo -e "\033[1;34m[*]\e[33m Setting login information \e[m"
echo
sleep 3                                                                  
echo -e "\033[1;34m[*]\e[33m Installing Login Packages \e[m "
echo
sleep 4
echo -e "\033[1;34m[*]\e[33m Reading packages \e[m "
echo
sleep 5
echo -e "\033[1;34m[*]\e[33m Securing TERMUX-login \e[m "
echo
sleep 2
echo -e "\033[1;34m[*]\e[33m Please Wait \e[m "
echo
sleep 1
echo -e "\033[1;34m[*]\e[33m Done \e[m "
sleep 3
tput cnorm
# Login Banner 

clear
echo 
echo 
tput civis
echo -e "\e[32m    

                       ██╗      █████╗  ██████╗ ██╗███╗  ██╗
                       ██║     ██╔══██╗██╔════╝ ██║████╗ ██║
                       ██║     ██║  ██║██║  ██╗ ██║██╔██╗██║
                       ██║     ██║  ██║██║  ╚██╗██║██║╚████║
                       ███████╗╚█████╔╝╚██████╔╝██║██║ ╚███║         
		       ╚══════╝ ╚════╝  ╚═════╝ ╚═╝╚═╝  ╚══╝ v 2.0 "
echo 
echo "            ☆:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::☆" |lolcat -t
echo "                            s c r i p t  b y  a  l  b y             " |lolcat -t
echo "            ☆:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::☆" |lolcat -t

sleep 4
tput cnorm

# SETTING UP A LOGIN INFORMATION FROM USER SIDE 
bash login.sh

#spinner 
bash ALBY.sh

# user custom theme setup
# select the option to the setup the theme
# check if dir or files exist

#Dir=.TERMUX
DIR="$HOME/.TERMUX"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.TERMUX
fi

#file1=TERMUX.properties
FILE="$HOME/.TERMUX/TERMUX.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.TERMUX/
  touch TERMUX.properties
fi

#file2=colors.properties
FILES1="$HOME/.TERMUX/colors.properties"
if [ -f "FILES1" ]
 then
  echo 
 else 
  cd $HOME/.TERMUX/
  touch colors.properties
 fi
 
 #file1=$PREFIX/bin/zsh
FILE2="$PREFIX/bin/zsh"
if [ -f "$FILE2" ]
then 
  rm -rf $PREFIX/bin/zsh
else
  echo
fi
 
clear
cd $HOME
cd ALBY-TERMUX

#start a loop for invalid option
#user define themes 
#The top 14 best themes for TERMUX

#start of while loop
#Themes Banner
#choose options
while :
do
echo 
echo "===============================" |lolcat
echo "    Various themes options" |lolcat
echo "===============================" |lolcat
echo
echo -e "\e[31m[\e[33m01\e[31m]\e[32m best of ALBY-TERMUX \e[m "
echo -e "\e[31m[\e[33m02\e[31m]\e[32m black on white \e[m "
echo -e "\e[31m[\e[33m03\e[31m]\e[32m dark properties \e[m "
echo -e "\e[31m[\e[33m04\e[31m]\e[32m forest dark \e[m "
echo -e "\e[31m[\e[33m05\e[31m]\e[32m forest light \e[m "
echo -e "\e[31m[\e[33m06\e[31m]\e[32m green on black \e[m "
echo -e "\e[31m[\e[33m07\e[31m]\e[32m isotope dark \e[m "
echo -e "\e[31m[\e[33m08\e[31m]\e[32m isotope light \e[m "
echo -e "\e[31m[\e[33m09\e[31m]\e[32m neon properties \e[m "
echo -e "\e[31m[\e[33m10\e[31m]\e[32m night properties \e[m "
echo -e "\e[31m[\e[33m11\e[31m]\e[32m solarized dark \e[m "
echo -e "\e[31m[\e[33m12\e[31m]\e[32m solarized light \e[m "
echo -e "\e[31m[\e[33m13\e[31m]\e[32m white on black \e[m "
echo -e "\e[31m[\e[33m14\e[31m]\e[32m default \e[m "
echo
read -p $'\e[32m>> Select your theme:\e[m ' n
tput civis
if [ $n = 1 ] || [ $n = 01 ]
then
 cd properties/ALBY-TERMUX_colors
 cat best-of-ALBY-TERMUX > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
elif [ $n = 2 ] || [ $n = 02 ]
then
 cd properties/ALBY-TERMUX_colors
 cat black-on-white > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
elif [ $n = 3 ] || [ $n = 03 ]
then
 cd properties/ALBY-TERMUX_colors
 cat dark-properties > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 sleep 2
 echo
 break
 elif [ $n = 4 ] || [ $n = 04 ]
then
 cd properties/ALBY-TERMUX_colors
 cat forest-dark > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 sleep 2
 echo
 break
 elif [ $n = 5 ] || [ $n = 05 ]
then
 cd properties/ALBY-TERMUX_colors
 cat forest-light > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
 elif [ $n = 6 ] || [ $n = 06 ]
then
 cd properties/ALBY-TERMUX_colors
 cat green-on-black > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
 elif [ $n = 7 ] || [ $n = 07 ]
then
 cd properties/ALBY-TERMUX_colors
 cat isotope-dark > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
 elif [ $n = 8 ] || [ $n = 08 ]
then
 cd properties/ALBY-TERMUX_colors
 cat isotope-light > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
 elif [ $n = 9 ] || [ $n = 09 ]
then
 cd properties/ALBY-TERMUX_colors
 cat neon-properties > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
 elif [ $n = 10 ] 
then
 cd properties/ALBY-TERMUX_colors
 cat night-properties > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
 elif [ $n = 11 ] 
then
 cd properties/ALBY-TERMUX_colors
 cat solarized-dark > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
 elif [ $n = 12 ] 
then
 cd properties/ALBY-TERMUX_colors
 cat solarized-light > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
 elif [ $n = 13 ] 
then
 cd properties/ALBY-TERMUX_colors
 cat white-on-black > $HOME/.TERMUX/colors.properties
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying changes \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
  elif [ $n = 14 ] 
then
echo
tmuxcolor="$HOME/.TERMUX/colors.properties"
if [ -f "$tmuxcolor" ];
then
 rm $HOME/.TERMUX/colors.properties
else
 echo
fi
 echo
 echo -e "\e[33m>> Setting theme \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Applying theme as default \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Done \e[m"
 echo
 sleep 2
 break
else
 echo -e  "\e[33m[\e[31m!\e[33m]\e[31m Invalid option try again \e[m"
 sleep 2
 clear
fi
done

# ALBY-TERMUX Cursor
# A user can set a cursor as demanded

# cursor()
clear
while :
do
echo 
echo
echo "==========================" |lolcat
echo "    Set ALBY-TERMUX cursor" | lolcat -t
echo "==========================" |lolcat
echo
echo "1] Block >> ' ▌ ' " | lolcat -t
echo
echo "2] Underline >> ' _ ' " |lolcat -t
echo
echo "3] Bar >> ' | ' " | lolcat -t
echo
echo

read -p $'\e[32m[\e[31m*\e[32m]\e[96m Enter your choice : ' choice
echo 
if [ $choice = 1 ]
then
echo ">> Setting cursor" |lolcat -t
sleep 2
echo
echo ">> Reloading settings" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[2 q' " >> ${PREFIX}/etc/bash.bashrc
break
elif [ $choice = 2 ]
then
echo ">> Setting cursor" |lolcat -t
sleep 2
echo
echo ">> Reloading settings" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[4 q' " >> ${PREFIX}/etc/bash.bashrc
break
elif [ $choice = 3 ]
then
echo ">> Setting cursor" |lolcat -t
sleep 2
echo
echo ">> Reloading settings" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[6 q' " >> ${PREFIX}/etc/bash.bashrc
break
else 
echo
echo -e  "\e[33m[\e[31m!\e[33m]\e[31m Invalid option try again \e[m"
sleep 3
clear
fi
done
tput cnorm

# save a session shortcut
# dir checker

if [ -f ~/.TERMUX/TERMUX.properties ]
then 
echo
else 
touch  ~/.TERMUX/TERMUX.properties
fi 

# shortut
clear
echo 
echo
echo -e "\e[36m================================\e[m"
echo -e "\e[32m            NOTE \e[m" 
echo -e "\e[36m================================\e[m" 
echo
echo -e "\e[34m[\e[31m*\e[34m] \e[32mALBY-TERMUX has created a session shortcut\e[m" 
echo 
echo -e "\e[36m[\e[32m*\e[36m]\e[32m New session shortcut ---> CTRL + n \e[m"
echo 
echo -e "\e[36m[\e[32m*\e[36m]\e[32m Next session shortcut ---> CTRL + l \e[m"
echo 
echo -e  "\e[36m[\e[32m*\e[36m]\e[32m Previous session shortcut ---> CTRL + p \e[m"
echo 

echo -en "\e[36m[\e[32m*\e[36m]\e[93m Do you wish to make shortcut changes (y/n)? \e[m "
read answer
echo
if [ "$answer" != "${answer#[Yy]}" ]
then
echo "shortcut.create-session = ctrl + n
shortcut.next-session = ctrl + l
shortcut.previous-session = ctrl + p" >> ~/.TERMUX/TERMUX.properties
echo
sleep 1
echo
echo ">> Shortcut has been applied successfully" |lolcat -t
sleep 5
else 
echo
echo ">> Shortcut not applied !! " |lolcat -t
sleep 2
fi


# USER DEFINE FONTS
# select option

# take action if dir !
cd $HOME
cd ALBY-TERMUX/properties/ALBY-TERMUX_fonts/
if [  -f ~/.TERMUX/font.ttf ]
then 
echo 
else 
touch ~/.TERMUX/font.ttf
fi 

clear
# start a while loop
while :
do 
clear
echo 
echo
echo "============================" |lolcat -t
echo "     select your Font       " |lolcat -t
echo "============================" |lolcat -t
echo
echo -e "\e[31m[\e[32m01\e[31m]\e[32m Best of ALBY-TERMUX " 
echo -e "\e[31m[\e[32m02\e[31m]\e[32m Anonymous "
echo -e "\e[31m[\e[32m03\e[31m]\e[32m Robot "
echo -e "\e[31m[\e[32m04\e[31m]\e[32m DejaVu "
echo -e "\e[31m[\e[32m05\e[31m]\e[32m Fantasque "
echo -e "\e[31m[\e[32m06\e[31m]\e[32m FiraCode "
echo -e "\e[31m[\e[32m07\e[31m]\e[32m Ubuntu "
echo -e "\e[31m[\e[32m08\e[31m]\e[32m Monofur "
echo -e "\e[31m[\e[32m09\e[31m]\e[32m Courier-Prime "
echo -e "\e[31m[\e[32m10\e[31m]\e[32m Cursive"

echo
read -p $'\e[31m[\e[32m~\e[31m]\e[96m Select your font : \e[m' font
echo

tput civis

if [ $font = 1 ] || [ $font = 01 ]
then
cat "OpenDyslexic.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 2 ] || [ $font = 02 ]
then
cat "Anonymous-Pro.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 3 ] || [ $font = 03 ]
then
cat "Roboto.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 4 ] || [ $font = 04 ]
then
cat "DejaVu.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 5 ] || [ $font = 05 ]
then
cat "Fantasque.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 6 ] || [ $font = 06 ]
then
cat "FiraCode.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 7 ] || [ $font = 07 ]
then
cat "Ubuntu.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 8 ] || [ $font = 08 ]
then
cat "Monofur.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 9 ] || [ $font = 09 ]
then
cat "Courier-Prime.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 10 ] 
then
cat "cursive.ttf" > ~/.TERMUX/font.ttf
echo "-->> changing TERMUX font" |lolcat -t
sleep 2
echo
echo "-->> Reloading settings" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
else
echo
echo "\e[32m[\e[31m!\e[32m]\e[31m Invalid option Try again :\e[m"
sleep 3
fi
done
tput cnorm

#FOLLOW Instagram
clear
tput clear
tput cup 3 30
echo -e "\e[44m FOLLOW \e[41m ME ON Instagram\e[m"
tput cup 6 30
echo -e "\x1b[42m ALBY\x1b[m"
tput cup 9 0
echo -en "\e[93m what is your name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m hello! Open a New session!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Have you followed me on Instagram(y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thankyou for following me on Instagram\e[m"
else
        am start -a android.intent.action.VIEW -d https://www.instagram.com/i_am_albin_praveen/ >> /dev/null 2>&1
tput cup 17 23
    echo -e "\e[41m Please follow me on Instagram \e[m"
fi
tput cup 20 0
figlet -f slant "ALBY" |lolcat

#done setting up TERMUX terminal as a real hacker

# setting up making a changes to a TERMUX
# Dir checker 
# dir=.TERMUX
DIR="$HOME/.TERMUX"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.TERMUX
fi

#files checker
#file=TERMUX.properties
FILE="$HOME/.TERMUX/TERMUX.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.TERMUX/
  touch TERMUX.properties
fi

# TERMUX bell characterstics
cd $HOME
echo "bell-character=ignore" >> /data/data/com.TERMUX/files/home/.TERMUX/TERMUX.properties && TERMUX-reload-settings
echo

#########################################################################
#                        ALBY-TERMUX                                        #
#  simply changing this banner will not make you developer of this tool #
#########################################################################
