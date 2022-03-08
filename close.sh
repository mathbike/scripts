#!/bin/bash

# close

close() {
	# tag 1
	xdotool key alt+1 sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	# tag 2
	xdotool key alt+2 sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	# tag 3
	xdotool key alt+3 sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	# tag 4
	xdotool key alt+4 sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
}

close
