#!/usr/bin/env bash

slstatus &

# network applet
 nm-applet &

# bluetooth applet
blueman-applet &

# background
# feh --bg-scale ~/.config/backgrounds/wallhaven-m3m2zm_3440x1440.png &

# compositor
picom --config ~/.config/picom/picom.conf &

# sxhkd
sxhkd -c ~/.config/sxhkd/sxhkdrc &

# Notifications
dunst &


# volume
volumeicon &
