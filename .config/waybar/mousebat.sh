#!/bin/bash
dbus-send --print-reply=literal --system --dest=org.bluez /org/bluez/hci0/dev_F2_AD_70_FC_E6_FD org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | cut -d ' ' -f12
