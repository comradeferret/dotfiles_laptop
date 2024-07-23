#!/bin/sh

while pgrep -x "waybar" > /dev/null; do
sleep 5
while true; do
sleep 0.1 && pkill -SIGRTMIN+8 waybar
done
done
