#!/bin/sh

xmodmap -e "pointer = 3 2 1 4 5 6 7 8 9 10" &
pkill slstatus
sleep 2
feh --bg-fill --randomize ~/.config/misc/walls/* &
numlockx on &
picom -f --config ~/.config/picom/picom.conf &
exec slstatus &
