#!/bin/sh
killall -q polybar
while pgrep -x polybar >/dev/null; do sleep .5; done
polybar example &
killall -q fehwal
$HOME/bin/fehwal.sh
