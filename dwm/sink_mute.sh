#!/bin/sh
/usr/bin/pactl set-sink-mute $(pactl get-default-sink) toggle

