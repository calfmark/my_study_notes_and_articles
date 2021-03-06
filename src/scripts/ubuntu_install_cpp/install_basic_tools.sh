#!/bin/sh
sudo apt update
sudo apt install -y vim
sudo apt install -y git
sudo apt install -y curl
sudo apt install -y wget
sudo apt install -y universal-ctags
sudo apt install -y clang-format
sudo apt install -y manpages-de  manpages-de-dev  manpages-dev glibc-doc manpages-posix-dev manpages-posix
sudo apt install -y manpages-zh
sudo apt install -y fcitx-googlepinyin

sudo apt install -y open-vm-tools
sudo apt install -y open-vm-tools-desktop
sudo mkdir -p /mnt/hgfs
sudo vmhgfs-fuse .host:/ /mnt/hgfs/
sudo chmod 777 /mnt/ -R