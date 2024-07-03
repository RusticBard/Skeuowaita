#!/bin/bash

color=$1
dimensions=(16 22 24 32 48 64 72 96 128 192 256 512)

for dimension in ${dimensions[@]}
do
	cp ./${dimension}x${dimension}/places/folder-${color}.png ./${dimension}x${dimension}/places/folder.png
done

gsettings set org.gnome.desktop.interface icon-theme 'Hicolor'
gsettings set org.gnome.desktop.interface icon-theme 'Skeuowaita'
