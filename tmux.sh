#!/bin/bash
# invoke vim in a tmux session to generate tmuxline
tmux new-session -d -s setup_session "vim +'Tmuxline airline_insert | TmuxlineSnapshot ~/.tmuxline.vim.conf' +qa"
cp tmux.conf ~/.tmux.conf


