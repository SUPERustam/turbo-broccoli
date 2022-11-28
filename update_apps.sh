#!/bin/bash

url=https://zoom.us/client/latest/
file=zoom_x86_64.pkg.tar.xz
pswd="qwepoity"

cd ~/Documents
wget -qN $url$file

echo $pswd | sudo -S commandjfksjfklsajfklsjf 
sudo pacman -U $file << 'EOF'
Y
EOF
pacman -Q zoom

echo $pswd | sudo -S commandjfksjfklsajfklsjf
yes | sudo pacman -Syu 
echo $pswd | sudo -S commandjfksjfklsajfklsjf
sudo snap refresh 
echo $pswd | sudo -S commandjfksjfklsajfklsjf
flatpak update -y
