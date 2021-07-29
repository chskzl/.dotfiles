#!/bin/bash

./install_packages.sh
./cp_dotfiles.sh

sudo usermod --shell /bin/zsh chase
