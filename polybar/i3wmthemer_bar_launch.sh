#!/usr/bin/env sh

killall -q polybar

# Wait until the processes have been shutdown
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch i3wmthemer_bar

polybar i3wmthemer_bar &

echo "Bar Launched"
