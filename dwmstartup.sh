#!/bin/bash

# dwmstartup

# brave
tag1() {
	xdotool key alt+1 sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool type "brave" &&  sleep 0.1
	xdotool key Return sleep 1
	xdotool key alt+k sleep 0.1
	xdotool key Shift+alt+c sleep 0.1
}

# lf / bashtop
tag2() {
	xdotool key alt+2 sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool type "lf" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool type "bashtop" && sleep 0.1
	xdotool key Return sleep 0.1
}

# archmathbike.sh
tag3() {
	xdotool key alt+3 sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool type "cd archmathbike" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool key ctrl+l sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool type "cd archmathbike" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool type "sudo vim archmathbike.sh" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool type "5790" && sleep 0.1
	xdotool key Return sleep 0.1
}

# commands / TODO
tag4() {
	xdotool key alt+4 sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool type "cd commands" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool type "sudo vim TODO.txt" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool type "5790" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool type "cd commands" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool key ctrl+l sleep 0.1
	xdotool key Shift+alt+Return sleep 0.1
	xdotool type "cd commands" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool key ctrl+l sleep 0.1
	xdotool type "ls -l" && sleep 0.1
	xdotool key Return sleep 0.1
	xdotool type "sudo vim" && sleep 0.1
}

tag1
tag2
tag3
tag4

