#!/bin/bash

clear
yl='\e[1;33m'
echo " "
echo -e "\033[1;32m        INSTALLING IMPORTANT PAKAGES"
sleep 2.0
echo " "
echo -e "\e[1;33m # NOW RELAX , It will take some minutes"
echo ""
sleep 2.0
clear
sleep 2.0
sudo apt-get update -y | lolcat
sudo apt-get upgrade -y | lolcat
sudo apt-get install cowsay toilet figlet python3-pip espeak lolcat neofetch -y | lolcat
bash a.sh >> u.txt
sed -i '1r u.txt' s.sh
echo 'bash .s.sh' >> ~/.zshrc
mv s.sh /home/$USER
sleep 2.0
clear
echo ""
rm script.sh
rm u.txt
mv /home/$USER/s.sh /home/$USER/.s.sh
echo -e "\e[1;33m # It's Done, Now just open new terminal" 


