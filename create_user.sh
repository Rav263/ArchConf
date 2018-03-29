#! /bin/bash


useradd -m -g wheel -s /bin/bash $1
passwd $1

pacman -S sudo
cp ./Sudo/sudoers /etc/sudoers

