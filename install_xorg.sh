#! /bin/bash

echo "Installing xorg"

sudo pacman -S xorg
sudo pacman -S xorg-xinit
sudo pacman -S xorg-server


echo "installing Intel Drivers"

sudo pacman -S xf86-video-intel

echo "Installing Nvidia Drivers"

sudo pacman -S nvidia

echo "Installing i3"

sudo pacman -S i3wn

echo "Coping all configs"


sudo cp ./Xorg/xorg.conf /etc

