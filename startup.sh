#!/bin/bash

# set screen brightness
xrandr --output eDP-1 --brightness 0.6

# dwm status bar
#date=$(/bin/date +"%a %b %d")
#time=$(/bin/date +"%H:%M")
#batt() {
#	cat "/sys/class/power_supply/BAT0/capacity"
#}
#bat=$(batt)

# set dwm status bar
#xsetroot -name "[$date] [$time] [$bat]"


