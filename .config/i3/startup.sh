#! /bin/sh

xrandr --output DP-2 --mode 1920x1080
xrandr --output HDMI-0 --off
nitrogen --restore &
xcompmgr &