#!/bin/bash

pswrd=""
url=https://zoom.us/client/latest/
file=zoom_x86_64.pkg.tar.xz

cd ~/Documents
wget -qN $url$file

echo $pswrd | sudo -S pacman 
sudo pacman -U $file << 'EOF'
Y
EOF
pacman -Q zoom

echo $pswrd | sudo -S pacman 
yes | sudo pacman -Syu 

echo $pswrd | sudo -S pacman 
sudo snap refresh 

flatpak update -y
