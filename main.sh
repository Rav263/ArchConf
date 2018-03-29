#! /bin/bash


echo "Script to init system with all programs"

./init_ethr.sh



echo "Enter your user name"
read user_name

./create_user.sh < $user_name




su $user_name < ./install_xorg.sh
