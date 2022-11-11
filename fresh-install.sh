#!/bin/bash

sudo apt install git
sudo apt install i3
sudo apt install emacs
sudo apt update

git clone https://github.com/Hoplite-WAM/emacs-config
rmdir .emacs.d
mv emacs-config .emacs.d
