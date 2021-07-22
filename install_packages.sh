#!/bin/bash

su root
pacman -S doas vim chromium kitty zsh ruby python-pip
echo "permit nopass chase" > /etc/doas.conf

su chase

pip install powerline-shell
gem install lolcat
doas mv ~/home/chase/.local/share/gem/ruby/3.0.0/bin/lolcat /bin
