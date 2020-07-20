#!/bin/sh
swayidle -w \
      timeout 120 '/home/rhys/.config/sway/lock.sh' \
      timeout 180 'swaymsg "output * dpms off"' \
           resume 'swaymsg "output * dpms on"' \
      before-sleep '/home/rhys/.config/sway/login.sh'
