#!/bin/bash
curl -fLo ~/.dir_colors/dircolors --create-dirs  https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-universal
cat bashrc.DIRCOLORS >> ~/.bashrc
vim +'PromptlineSnapshot ~/.promptline.vim.sh airline_insert' +qa
cat bashrc.PROMPT >> ~/.bashrc
source ~/.bashrc

