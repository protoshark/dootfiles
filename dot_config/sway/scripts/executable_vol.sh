#!/bin/bash
case $1 in
    # Get
    =) echo $(pacmd dump-volumes | awk 'NR==1{print $8}' | sed 's/\%//') ;;
    # Mute
    x) pactl set-sink-mute @DEFAULT_SINK@ toggle ;;
    # Increase
    +) pamixer -i 5  ;;
    # Decrease
    -) pamixer -d 5 ;;
esac
