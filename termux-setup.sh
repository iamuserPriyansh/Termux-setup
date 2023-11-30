pkg update
pkg upgrade

pkg autoclean
pkg clean

termux-change-repo


echo "curl"
sleep 1.0
pkg install curl
clear

echo "git"
sleep 1.0
pkg install git
clear

echo "wget"
sleep 1.0
pkg install wget
clear

echo "zip"
sleep 1.0
pkg install zip
clear

echo "unzip"
sleep 1.0
pkg install unzip
clear

echo "python3"
sleep 1.0
pkg install python3
clear

echo "python2"
sleep 1.0
pkg Install python2
clear

echo "python"
sleep 1.0
pkg install python
clear

echo "nodejs"
sleep 1.0
pkg install nodejs
clear

echo "nodejs-lts"
sleep 1.0
pkg install nodejs-lts
clear

echo "jq"
sleep 1.0
pkg install jq
clear

echo "libxml2-utils"
sleep 1.0
pkg install libxml2-utils
clear

echo "grep"
sleep 1.0
pkg install grep
clear

echo "bc"
sleep 1.0
pkg install bc
clear

echo "htop"
sleep 1.0
pkg install htop
clear

echo "figlet"
sleep 1.0
pkg install figlet
clear

echo "httping"
sleep 1.0
pkg install httping
clear

echo "dnsutils"
sleep 1.0
pkg install dnsutils
clear

echo "openssh"
sleep 1.0
pkg install openssh
clear

echo "ffmpeg"
sleep 1.0
pkg install ffmpeg
clear

echo "php"
sleep 1.0
pkg install php
clear

echo "php-composer"
sleep 1.0
curl -sS https://getcomposer.org/installer | php -- --install-dir=/data/data/com.termux/files/usr/bin --filename=composer
clear

echo "nano"
sleep 1.0
pkg install nano
clear

echo "zsh"
sleep 1.0
pkg install zsh
clear

echo "g++"
sleep 1.0
pkg install g++
clear


echo "pip-setuptools"
sleep 1.0
pip install --upgrade pip setuptools
clear

echo "pip-httpie"
sleep 1.0
pip install --upgrade httpie
clear

echo "pip-requests[socks]"
sleep 1.0
pip install -U requests[socks]
clear

echo "pip-requests"
sleep 1.0
pip install requests
clear



echo "clanf"
sleep 1.0
pkg install clang
clear

echo "libffi"
sleep 1.0
pkg install libffi
clear

echo "openssl"
sleep 1.0
pkg install openssl
clear


echo "pip-ddgr"
sleep 1.0
pip install ddgr
clear



echo "screenfetch"
sleep 1.0
pkg install screenfetch
clear

echo "w3m"
sleep 1.0
pkg install w3m
clear

echo "cowsay"
sleep 1.0
pkg install cowsay
clear

echo "perl"
sleep 1.0
pkg install perl
clear

echo "ruby"
sleep 1.0
pkg install ruby
clear

echo "rust"
sleep 1.0
pkg install rust
clear

echo "cloudflared"
sleep 1.0
pkg install Cloudflared
clear

echo "sqlite"
sleep 1.0
pkg install sqlite
clear

echo "fakeroot"
sleep 1.0
pkg install fakeroot
clear

echo "sshpass"
sleep 1.0
pkg install sshpass
clear

echo "golang"
sleep 1.0
pkg install golang
clear

echo "proot"
sleep 1.0
pkg install proot
clear


echo "termux-exec"
sleep 1.0
pkg install termux-exec
clear

echo "termux-api"
sleep 1.0
pkg install termux-api
clear


echo "update"
sleep 1.0
pkg update
clear

echo "upgrade"
sleep 1.0
pkg upgrade
clear


#Termux Styling
echo "ohmyzsh"
sleep 1.0

mkdir code

mkdir terminal
git clone https://github.com/robbyrussell/oh-my-zsh.git 
cd .oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh-syntax-highlighting" --depth 1
cd ..
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k


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
