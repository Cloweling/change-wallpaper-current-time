#!/bin/bash

HOUR=$(date +%H)
PATH_IMAGE=$HOME/Pictures/lofi/
WALLPAPER_1=41-lofi.png
WALLPAPER_2=44-lofi.png
WALLPAPER_3=02-lofi.png
WALLPAPER_4=24-lofi.png
WALLPAPER_5=07-lofi.png
WALLPAPER_6=37-lofi.png
WALLPAPER_7=25-lofi.png
WALLPAPER_8=39-lofi.png
WALLPAPER_9=30-lofi.png

case "$HOUR" in
04|05|06|07)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_1"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_1"
;;
08|09)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_2"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_2"
;;
10|11)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_3"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_3"
;;
12|13)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_4"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_4"
;;
14|15)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_5"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_5"
;;
16|17)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_6"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_6"
;;
18|19)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_7"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_7"
;;
20|21)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_8"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_8"
;;
*)
gsettings set org.gnome.desktop.background picture-uri "$PATH_IMAGE$WALLPAPER_9"
gsettings set org.gnome.desktop.background picture-uri-dark "$PATH_IMAGE$WALLPAPER_9"
;;
esac
