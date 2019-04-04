#!/bin/bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cat vimrc.PLUGINS >> ~/.vimrc
vim +'PlugInstall --sync' +qa
cat vimrc.SETTINGS >> ~/.vimrc


