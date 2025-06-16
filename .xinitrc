#!/bin/sh
xset b off
setxkbmap -option ctrl:nocaps
xmodmap -e "clear Mod1"
xmodmap -e "keycode 64 = Escape"
ulimit -Sc 0
hsetroot -fill /home/rookie/.img.jpg
slstatus &
xcompmgr &
exec dwm
