#!/bin/bash

mkdir ~/.config/kitty
cp kitty.conf ~/.config/kitty/
cp gtk.css ~/.config/gtk-3.0/
cp .gitconfig ~
cp .vimrc ~
cp .zshrc ~
cp .face.icon ~

cp -r powerline-shell ~/.config/

sudo cp doas.conf /etc/
sudo cp -r plugins /usr/share/zsh
