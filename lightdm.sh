#!/bin/bash

#################################################################
#
#this script for config dual monitor in  i3 and lightdm 
#/etc/lightdm/lightdm.conf
#General configuration
#greeter-setup-script=home/master/Script/bash/lightdm.sh
#
#################################################################

xrandr --output HDMI-1 --mode 1440x900

xrandr --output HDMI-1 --primary

xrandr --newmode "1440x900_60.00"  106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsyn 

xrandr --addmode VGA-1 1440x900_60.00  

xrandr --output VGA-1 --mode 1440x900_60.00

xrandr --output HDMI-1 --auto --output VGA-1 --auto --right-of HDMI-1
