#!/bin/bash
#Installing the requirements files
pkg update
pkg upgrade
pkg install git
pkg install python
pkg install python2
pkg install ruby
pip install lolcat
pip2 install lolcat
pip3 install lolcat
gem install lolcat
pkg install ncurses-utils --silent
clear

# Github Link
github_link() {
echo
echo
echo
echo -en "\e[96m>>\e[92m Did you follow my Github (y/n)? \e[m "
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
am start -a android.intent.action.VIEW -d https://poisk-ls > /dev/null 2>&1
else
echo
fi
echo
clear
}

direct_to_the_point

sleep 4
echo " "
echo " "
echo "           ← □■□■□■□■□■□■□■□■□■□■□■□ [★] Made by poisk-ls [★] □■□■□■□■□■□■□■□■□■□■□■□ → " | lolcat

echo "                                  ___  ___    ___    /          ___"   | lolcat
echo "                                  |__| |  | | |__  |/ __  |    |__ "   | lolcat
echo "                                  |    |__| | ___| |\     |__  ___| "  | lolcat
echo "                                                      \ "              | lolcat
echo " "
echo " "
echo "           ← □■□■□■□■□■□■□■□■□■□■□■□ [★] Jade poisk-ls [★] □■□■□■□■□■□■□■□■□■□■□■□ → " | lolcat


   #Installing termux-extra-key
./key
