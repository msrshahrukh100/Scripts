#!/bin/sh

output=$(python3 /home/shahrukh/Code/scripts/changewallpaper/changewallpapers.py 2>&1)
echo $output
gsettings set org.gnome.desktop.background picture-uri file:///home/shahrukh/Desktop/Wallpapers/$output > /home/shahrukh/Desktop/cron.log 2>&1