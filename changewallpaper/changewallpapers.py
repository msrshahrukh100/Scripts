import os, random

WALLPAPER_DIR = '/home/shahrukh/Desktop/Wallpapers'

wallpaper = random.choice(os.listdir(WALLPAPER_DIR))
print("Setting wallpaper " + wallpaper)
ubuntu_command = 'gsettings set org.gnome.desktop.background picture-uri file:///home/shahrukh/Desktop/Wallpapers/' + wallpaper
os.system(ubuntu_command)
