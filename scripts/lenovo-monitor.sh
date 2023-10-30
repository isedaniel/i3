#! /bin/sh
if [[ $HOSTNAME == "Dani-Lenovo" ]]; then
	exec --no-startup-id xrandr --output HDMI-1-1 --auto --right-of eDP-1 --brightness 0.95
fi
