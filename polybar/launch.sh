#!/bin/bash

# Terminate current polybar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch bar
# 'bar' is the name of the bar configured in $HOME/.config/polybar/config.ini
# change accordingly for what you have used
polybar bar
