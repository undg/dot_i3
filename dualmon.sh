#!/bin/sh
xrandr \
    --output LVDS1 --primary --mode 1366x768  --pos 264x1080 --rotate normal  \
    --output HDMI3           --mode 1920x1080 --pos 0x0      --rotate normal  \
    --output VIRTUAL1 --off  \
    --output DP3      --off  \
    --output DP2      --off  \
    --output DP1      --off  \
    --output HDMI2    --off  \
    --output HDMI1    --off  \
    --output VGA1     --off 
