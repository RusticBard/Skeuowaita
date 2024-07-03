#!/bin/bash

colorName=$1
colorNameDark="${colorName}-dark"

color=$(awk -v vawk="${1}" '$1==vawk{print $3}' colors.txt)
colorDark=$(awk -v vawk="${1}-dark" '$1==vawk{print $3}' colors.txt)

sed -i "64s/#[a-f0-9]\{6\}/#${color::-2}/g" ./scalable/places/folder.svg
sed -i "59s/#[a-f0-9]\{6\}/#${colorDark::-2}/g" ./scalable/places/folder.svg

gsettings set org.gnome.desktop.interface icon-theme 'Hicolor'
gsettings set org.gnome.desktop.interface icon-theme 'Skeuowaita'
