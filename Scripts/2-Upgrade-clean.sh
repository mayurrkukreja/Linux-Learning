#! /bin/sh
date
echo "Start Working..."
sudo apt update
sudo apt -y upgrade
sudo apt -y autoremove
sudo apt autoclean
