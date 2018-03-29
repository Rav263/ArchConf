#! /bin/bash


echo "Script to init system with all programs"

./init_ethr.sh
./first_init.sh


echo "Enter your user name"
read user_name

./create_user.sh $user_name

echo "User created"


su $user_name < ./install_xorg.sh
