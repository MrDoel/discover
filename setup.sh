#!/bin/bash
#improve for my Kali Linux 2.0 Sana
clear
echo
echo

# Global variables
bdate=$(date +"%m-%d-%Y"-%R:%S)


##############################################################################################################

f_install_tools(){
echo -e "\e[1;33mInstalling Filezilla.\e[0m"
apt-get -y install filezilla
echo
echo -e "\e[1;33mInstalling gedit.\e[0m"
apt-get -y install gedit
echo
echo -e "\e[1;33mInstalling xdotool.\e[0m"
apt-get -y install xdotool
echo

echo -e "\e[1;33mInstalling goofile.\e[0m"
apt-get -y install goofile
echo
}

f_install_tools


