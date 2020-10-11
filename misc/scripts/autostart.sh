#!/bin/sh

xmodmap -e "pointer = 3 2 1 4 5 6 7 8 9 10" &
pkill slstatus &
pkill picom &
sleep 2
feh --bg-fill ~/.config/misc/walls/mando.jpg ~/.config/misc/walls/desert-eye.jpg &
numlockx on &
picom -f --config ~/.config/picom/picom.conf &
exec slstatus &
