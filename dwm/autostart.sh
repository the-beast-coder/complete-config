#!/bin/sh
nitrogen --set-auto ~/Downloads/wallpaper.jpg
xrandr --output HDMI-1-0 --auto
pulseaudio
picom &
dwmblocks &
echo 1 | sudo tee /sys/devices/system/cpu/intel_pstate/no_turbo
