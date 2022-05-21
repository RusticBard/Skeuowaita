# Neuwaita
A neumorphic take on adwaita theme

![icons showcase][showcase]                                                                                  

[showcase]: img/Showcase.png "Showcase image"

## Installation
### User installation
Clone the repository into `~/.local/share/icons/Neuwaita`:
```
mkdir -p ~/.local/share/icons/Neuwaita
git clone https://github.com/Ashwatthaamaa/Neuwaita.git ~/.local/share/icons/Neuwaita
```
### System-wide installation
Clone the repository into `/usr/share/icons`
```
sudo mkdir -p /usr/share/icons/Neuwaita
git clone https://github.com/Ashwatthaamaa/Neuwaita.git /usr/share/icons/Neuwaita
```

## Requesting new icons :
I understand you really want the icon but when making an icon request please include the [actual name of the icon](https://github.com/Ashwatthaamaa/Neuwaita#how-to-find-the-actual-name-of-the-icon-) that you want to request.

### How to find the **Actual name** of the icon ?
* Icons are usually located inside `/usr/share/icons/hicolor/scalable/<Name of your app>`
* For System-wide Flatpaks the location is `/var/lib/flatpak/app/<Name of your app>` the name of the folder is the name of your icon
* For user Flatpaks the location is `.var/app/<Name of your app>`
* If you don't wanna find the icon in the files you can also look for the app in flathub go to the app you are requesting and scroll down to find installation instructions and there is a command you can copy as `flatpak install flathub <Actual name of your app>`
* I have not used snaps but you can find it via google and let me know so I can add the instructions here.
