#!/bin/bash
echo " ====================================================================================="
echo " 8                               Termux Setup Script                                 8"
echo " 8                Autemated the process of installing and update                     8"
echo " 8                               Updated: 05/11/23                                   8"
echo " ======================================================================================"



echo "Updating Termux Packages"
echo "------------------------"

pkg update
pkg upgrade
clear
#-----------------------------------------------------------------------------



pkg autoclean
pkg clean
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing cURL"
sleep 0.5
pkg install curl -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing git"
sleep 0.5
pkg install git -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing wget "
sleep 0.5
pkg install wget -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Zip"
sleep 0.5
pkg install zip -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing unZip"
sleep 0.5
pkg install unzip -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing  python"
sleep 0.5
pkg install python -y
pkg install python2 -y
pkg install python3 -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Nodejs "
sleep 0.5
pkg install nodejs -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing jq (pre Format JSON result)"
sleep 0.5
pkg install jq -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing libxml2-utils"
sleep 0.5
pkg install libxml2-utils -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing grep"
sleep 0.5
pkg install grep -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing bc (Arbitrary Precision Calculator language)"
sleep 0.5
pkg install bc -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing  htop (Task manager & system Monitor)"
sleep 0.5
pkg install htop -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing figlet"
sleep 0.5
pkg install figlet -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing httping (pinging tool for HTTP requests)"
sleep 0.5
pkg install httping -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing dnsutils (Mostly i use this tool for find the website/blog IP address)"
sleep 0.5
pkg install dnsutils -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing openssh (For Managing My Servers SSH & SFTP)"
sleep 0.5
pkg install openssh -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing FFmpeg (Handling video, audio, and other multimedia files and streams)"
sleep 0.5
pkg install ffmpeg -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing PHP"
sleep 0.5
pkg install php -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing PHP Composer"
sleep 0.5
curl -sS https://getcomposer.org/installer | php -- --install-dir=/data/data/com.termux/files/usr/bin --filename=composer
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing nano Editor"
sleep 0.5
pkg install nano -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Zsh shell"
sleep 0.5
pkg install zsh -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Python Modules"
sleep 0.5
pip install --upgrade pip setuptools
pip install --upgrade httpie
pip install -U requests[socks]
pip install requests
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Required packages for Python development"
echo "---------------------------------------------------"
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Required packages for Python development"
echo "---------------------------------------------------"
echo "Installing clang "
sleep 0.5
pkg install clang -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Required packages for Python development"
echo "---------------------------------------------------"
echo "Installing libffi"
sleep 0.5
pkg install libffi -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing openssl"
sleep 0.5
pkg install openssl -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing  screenfetch (System Information Generator)"
sleep 0.5
pkg install screenfetch -y
pkg install neofetch -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing w3m - Text based Web browser"
sleep 0.5
pkg install w3m -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing cowsay"
sleep 0.5
pkg install cowsay -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing perl"
sleep 0.5
pkg install perl -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Ruby"
sleep 0.5
pkg install ruby -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing Rust"
sleep 0.5
pkg install rust -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing sqlite"
sleep 0.5
pkg install sqlite -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing fakeroot"
sleep 0.5
pkg install fakeroot -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing sshpass"
sleep 0.5
pkg install sshpass -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing golang"
sleep 0.5
pkg install golang -y
clear
#-----------------------------------------------------------------------------


echo "Installing Major Tools"
echo "----------------------"
echo "Installing PRoot"
sleep 0.5
pkg install proot -y
clear
#-----------------------------------------------------------------------------


echo "Updating Termux"
echo "---------------"
sleep 0.5
pkg update -y
pkg upgrade -y
clear
#-----------------------------------------------------------------------------

# 
# echo "Termux banner"
# echo "-------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# git clone https://github.com/Bhai4You/Termux-Banner.git
# cd Termux-Banner
# bash requirement.sh
# bash t-ban.sh
# cd ..
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing sudo"
# echo "----------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# pkg install tsu -y
# git clone https://github.com/MFDGaming/ubuntu-in-termux.git
# cd ubuntu-in-termux
# chmod +x ubuntu.sh
# bash ubuntu.sh
# cd ..
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Information Gathering Tools"
# echo "--------------------------------------"
# sleep 2.0
# echo "Installing Network Scanning Tools"
# sleep 1.0
# pkg update -y
# pkg upgrade -y
# pkg install nmap
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Information Gathering Tools"
# echo "--------------------------------------"
# sleep 0.5
# echo "Installing Phone number Information Gathering tool"
# sleep 1.0
# pkg update -y
# pkg upgrade -y
# git clone https://github.com/sundowndev/PhoneInfoga
# cd PhoneInfoga
# python3 -m pip install -r requirements.txt
# chmod +x phoneinfoga.py
# cd ..
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Information Gathering Tools"
# echo "--------------------------------------"
# sleep 0.5
# echo "Installing Red Hawk Toolkit"
# sleep 1.0
# pkg update -y
# pkg upgrade -y
# git clone https://github.com/Tuhinshubhra/RED_HAWK.git
# cd RED_HAWK
# chmod +x rhawk.php
# cd ..
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Information Gathering Tools"
# echo "--------------------------------------"
# sleep 0.5
# echo "Installing Instagram Information Gathering tool"
# sleep 1.0
# pkg update -y
# pkg upgrade -y
# git clone https://github.com/th3unkn0n/osi.ig.git
# cd osi.ig
# python3 -m pip install -r requirements.txt
# cd ..
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Information Gathering Tools"
# echo "--------------------------------------"
# sleep 0.5
# echo "Installing Litte Brother Information Gathering tool"
# sleep 1.0
# pkg update -y
# pkg upgrade -y
# git clone https://github.com/lulz3xploit/LittleBrother.git
# cd LittleBrother
# python3 -m pip install -r requirements.txt
# pip install -r requirements.txt
# cd ..
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Social engineering toolkit"
# echo "-------------------------------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# git clone https://github.com/trustedsec/social-engineer-toolkit.git
# cd social-engineer-toolkit
# pip3 install -r requirements.txt
# python3 setup.py 
# cd ..
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing fSociety"
# echo "-------------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# git clone https://github.com/Manisso/fsociety.git
# cd fsociety
# chmod +x fsociety.py
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Tools using Darkfly toolkit"
# echo "--------------------------------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# git clone https://github.com/Ranginang67/DarkFly-Tool.git
# cd DarkFly-Tool
# chmod +x install.py
# python2 install.py
# cd..
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Metasploit"
# echo "---------------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# wget https://github.com/gushmazuko/metasploit_in_termux/raw/master/metasploit.sh
# chmod +x metasploit.sh
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Fun with Termux"
# echo "----------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# pkg install sl -y
# pkg install fish -y
# pkg install cmatrix -y
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing Footprinting Tools"
# echo "-----------------------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# pkg install dnsutils -y
# clear
# #-----------------------------------------------------------------------------
# 
# 
# echo "Installing TBomb"
# echo "----------------"
# sleep 0.5
# pkg update -y
# pkg upgrade -y
# pip3 install tbomb
# git clone https://github.com/TheSpeedX/TBomb.git    
# clear
# #-----------------------------------------------------------------------------
# 

echo "Finshing the setup"
pkg update
pkg upgrade
clear
#-----------------------------------------------------------------------------


echo "EveryThing is Finalised"
echo "be calm the temux is exiting for finalizing the Termux"
echo " restart the termux using exit command"
sleep 3.0
exit
