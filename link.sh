#!/bin/sh
for file in .bashrc .img.jpg .tmux.conf .vimrc .xinitrc; do
    ln -sf "$(pwd)/$file" ~/"$file"
done
