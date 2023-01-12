<p align="center">
    <img src="img/Neuwaita.png" width="200" height="200" alt="Logotype">
</p>
<h1 align="center"> Skeuowaita </h1>
<h4 align="center"> A skeuomorphic take on the Adwaita theme. </h4>


![icons showcase][showcase]                                                                                  

[showcase]: img/Showcase.png "Showcase image"

<h6 align="center"> (Disclaimer : this repository is fork of <a href="https://github.com/Ashwatthaamaa/Neuwaita">Ashwatthaamaa/Neuwaita</a> which was also my account and repository but I lost my credentials so can't log back in, hence the fork)</h6>

## Installation
### User installation
Clone the repository into `~/.local/share/icons/Skeuowaita`:
```
mkdir -p ~/.local/share/icons/Skeuowaita
git clone https://github.com/Ashwatthaamaa/Skeuowaita.git ~/.local/share/icons/Skeuowaita
```
### System-wide installation
Clone the repository into `/usr/share/icons`
```
sudo mkdir -p /usr/share/icons/Skeuowaita
git clone https://github.com/Ashwatthaamaa/Skeuowaita.git /usr/share/icons/Skeuowaita
```

## Requesting new icons:
I understand you really want the icon but when making an icon request, please include the [actual name of the icon](#how-to-find-the-actual-name-of-the-icon) that you want to request.

### How to find the **Actual name** of the icon?
You're searching for the [reverse domain name notation](https://en.wikipedia.org/wiki/Reverse_domain_name_notation) (e.g `org.mozilla.firefox` for Firefox) it can be found in different ways:
* Icons are usually located inside `/usr/share/icons/hicolor/scalable/<Name of your app>`
* For System-wide Flatpaks the location is `/var/lib/flatpak/app/<Name of your app>` the name of the folder is the name of your icon
* For user Flatpaks the location is `~/.var/app/<Name of your app>`
If you don't wanna find the icon in the files you can also look for the app in flathub go to the app you are requesting and scroll down to find installation instructions and there is a command you can copy as `flatpak install flathub <Actual name of your app>`

## Contributions :
[TheEvilSkeleton](https://github.com/TheEvilSkeleton)
