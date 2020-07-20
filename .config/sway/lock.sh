#!/bin/sh
OUT=ffffff55
HL=ffffffff
IN=00000000
swaylock -i /home/rhys/Pictures/.wallpapers/3.jpg --indicator --indicator-thickness 6 --clock --indicator-x-position 1223 --indicator-y-position 930 --indicator-radius 57 --grace 10 --daemonize \
         --inside-color $IN --inside-clear-color $IN  --inside-caps-lock-color $IN --inside-wrong-color $IN \
         --inside-ver-color $IN --key-hl-color $HL --line-color $IN --line-clear-color $IN --line-caps-lock-color $IN \
         --line-ver-color $IN --ring-color $OUT --ring-clear-color $HL --ring-caps-lock-color $OUT --ring-ver-color $HL \
         --text-color $HL --text-clear-color $IN --text-caps-lock-color $HL --text-ver-color $IN --text-wrong-color $IN --separator-color $OUT --font-size 24
