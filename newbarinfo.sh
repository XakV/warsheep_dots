#!/bin/bash
# Dylan's Lemonbar
# Feel free to use/edit this script!
# If you manage to improve the script please send a PR

# Kills lemon bar to keep one instance open
# Useful as I'm constantly editing and then reloading this file.
pkill lemonbar


clock(){
	# Displays the date eg "Sun 17 May 9:10 AM"
	date=$(date '+%a %d %b %l:%M %p')
	echo "$date"
}

cpu(){
	cpuusage=$(mpstat | awk '/all/ {print $4 + $6}')
	echo "CPU $cpuusage% Used"
}

memory(){
	# Show free memory
	free -m | awk '/Mem:/ {print "MEM " $3" MB Used "}'
}

windowtitle(){
	# Grabs focused window's title
	# The echo "" at the end displays when no windows are focused.
	title=$(xdotool getactivewindow getwindowname 2>/dev/null || echo "Hi")
	echo "$title" | cut -c 1-50 # Limits the output to a maximum # of chars
}

workspace(){
	# Workspace switcher for i3 using wmctrl ( Can easily be edited for another wm)
	# Supports icon fonts, words and numbers of any length!
	# Functions exactly like the workspace switcher in i3bar
	# Also supports as many workspaces as your wm can create, you'll need the space to avoid overlapping though.

	# Bug: Click events don't work when the workspace is named (number: word) for some reason. Not sure is it's an i3 issue as the code sent to bar looks fine.
	# Missing: Mode indicator (Resize mode, etc) and I don't think it's possible without using an ipc library.

	# Change "next_on_output" to "next" to cycle between every workspace
	workspacenext="A4:i3-msg workspace next_on_output:"
	workspaceprevious="A5:i3-msg workspace prev_on_output:"

	# This part took hours of trial and error, check the git history of this file!
	# Increase the number of variables in print to have workspaces longer than 12 words in length.
	wslist=$(\
		wmctrl -d \
		| awk '/ / {print $2, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20}' ORS=''\
		| sed -e 's/\s*  //g' \
		-e 's/\*[ 0-9A-Za-z]*[^ -~]*/%{B#76706c} &  %{B}/g' \
		-e 's/\-[ 0-9A-Za-z]*[^ -~]*/%{B#a4a09d} &  %{B}/g' \
		-e 's/\*//g' \
		-e 's/ -/ /g' \
		)

	# Adds the scrollwheel events and displays the switcher
	echo "%{$workspacenext}%{$workspaceprevious}$wslist%{A}%{A}"
}

while :; do
	# Every line below is a different "Block" on the bar. I've laid it out this way so that it's easier to edit and to see what's going on.
	echo "%{l}$(workspace) %{l} %{r} $(clock) %{r}"
	sleep 0.3s
done |

# Finally, launches bar while piping the above while loop!
# | bash is needed on the end for the click events to work.
lemonbar -g 1920x20 -f "-*-hermit-medium-r-normal-*-12-*-*-*-c-*-*-1" -F "#c7d7e7" -B "#0a141c" | bash
