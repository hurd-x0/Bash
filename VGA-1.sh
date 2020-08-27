#!/bin/bash


#exec xrandr --newmode "1440x900_60.00"  106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsync 

#exec xrandr --addmode VGA-1 1440x900_60.00 

#exec xrandr --output VGA-1 --mode 1440x900_60.00

xrandr --newmode "1440x900_60.00"  106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsyn 

xrandr --addmode VGA-1 1440x900_60.00  

xrandr --output VGA-1 --mode 1440x900_60.00

xrandr --output HDMI-1 --mode 1440x900

xrandr --output HDMI-1 --primary
