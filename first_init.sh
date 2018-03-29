#! /bin/bash

echo "First initing" 

cp ./Pacman/pacman.conf /etc/pacman.conf
cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.back
cp ./Pacman/mirrorlist /etc/pacman.d/mirrorlist

cp ./Locale/locale.gen /etc/locale.gen
locale-gen

pacman -S ttf-dejavu
pacman -S terminus-font

cp ./Locale/vconsole.conf /etc/vconsole.conf
cp ./SomeRC/bashrc ~/.bashrc
cp ./SomeRC/vimrc ~/.vimrc



