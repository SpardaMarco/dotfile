#!/usr/bin/env sh

# Check if wlogout is already running
if pgrep -x "wlogout" > /dev/null; then
    pkill -x "wlogout"
    exit 0
fi

# Launch wlogout with -b 2 option
wlogout -T 200 -B 200 -b 2
