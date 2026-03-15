#!/bin/bash

echo "script de configuration automatique"
echo ""
echo "                 Ecrit par ____"
sleep 3
echo "mise à jour des dépots"
sleep 1
apt update -y
clear
echo "Initialisation de timeshift"
sleep 1
apt install timeshift -y
clear
echo "Initialisation de Remina"
sleep 1
apt install remina-plugin-rdp -y
clear
echo "Initialisation de curl"
sleep 1
apt install curl -y
clear
echo "Initialisation de git"
sleep 1
apt install git -y
clear
echo "Initialisation de wget"
sleep 1
apt install wget -y
clear
echo "Initialisation de zsh"
sleep 1
apt install zsh -y
clear
echo "Initialisation de vim"
sleep 1
apt install vim -y
clear
echo "Desinstallation de la transmission"
sleep 1
apt remove transmission*
clear
echo "Desinstalation de hexchat"
sleep 1
apt remove Hexchat -y
clear
echo "mise à jour du système"
sleep 1
apt update -y
apt full-upgrade -y
apt automove -y
apt autoclean -y
apt purge -y
clear
echo "sauvegarde du système"
sleep 1
timeshift --create
clear
echo "configuration terminée"
sleep 5
systemctl reboot
apt update
apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo apt install zsh
zsh --version
zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
source ~/.zshrc
p10k configure
