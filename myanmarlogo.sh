#! /bin/bash

clear

echo -e ""
echo -e "       \e[1;93m _____ __ __ _____ _____ _____ _____ _____"
echo -e "       \e[1;93m|     |  |  |  _  |   | |     |  _  | __  |"
echo -e "       \e[1;92m| | | |_   _|     | | | | | | |     |    -|"
echo -e "       \e[1;91m|_|_|_| |_| |__|__|_|___|_|_|_|__|__|__|__|"

echo -e ""
echo -e "       \e[36mCreated By Aung Phyo Wai"
echo -e ""
echo -e "\e[1;91m[\e[1;97m1\e[1;91m] \e[1;97mInstall MYANMAR Logo"
echo -e "\e[1;91m[\e[1;97m2\e[1;91m] \e[1;97mUninstall MYANMAR Logo"
echo -e "\e[1;91m[\e[1;97m3\e[1;91m] \e[1;97mInstall Termux Key"
echo -e "\e[1;91m[\e[1;97m4\e[1;91m] \e[1;97mUninstall Termux Key"
echo -e ""
echo -e "\e[1;91m[\e[1;97m+\e[1;91m] \e[1;97mAung Phyo Wai \e[1;91m[\e[1;97m+\e[1;91m]"
echo -e "\e[1;97m"
read -p "[+] Choose Option  ~>> " input

if [[ $input == 1 ]]; then
clear
cp bash.bashrc $HOME
cd /data/data/com.termux/files/usr/etc
rm -rf motd
rm -rf bash.bashrc
cd $HOME
mv bash.bashrc /data/data/com.termux/files/usr/etc
sleep 5
echo -e "\e[35mSuccessfully Installed MYANMAR Logo"
echo -e "\e[36mNow Restart Your Termux"
exit
fi

if [[ $input == 2 ]]; then
clear
cp motd $HOME
cp default $HOME
cd $HOME
mv default bash.bashrc
cd /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
cd $HOME
mv motd /data/data/com.termux/files/usr/etc
mv bash.bashrc /data/data/com.termux/files/usr/etc
cd $HOME
fi

if [[ $input == 3 ]]; then
clear
cp termux.properties $HOME
cd $HOME
mv termux.properties /data/data/com.termux/files/home/.termux
termux-reload-settings
fi

if [[ $input == 4 ]]; then
clear
cd $HOME
cd /data/data/com.termux/files/home/.termux
rm -rf termux.properties
fi

