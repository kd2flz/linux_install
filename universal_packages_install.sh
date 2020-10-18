###############################
# Universal Packaging Install #
# David Rhoads                #
# April 2020                  #
###############################

#!/bin/bash

#This script focuses on installing apps that can be found in either snaps or flatpaks
#I've biased it toward Flatpak, but where an app is only available as a snap, or is officially suppported while the flatpak isn't, I used the snap
#Before running this script, follow the instructions for installing snaps and flatpaks from their respective websites

#Install gphotos-sync
sudo snap install gphotos-sync &&

#Install Powershell
sudo snap install powershell --classic &&

#Install Visual Studio Code
sudo snap install code --classic &&

#Install todoist
sudo snap install todoist &&

#Install htop
sudo snap install htop

#Install youtube-dl
sudo snap install youtube-dl

#Install todoist
sudo snap install todoist

#Install Keepassxc
sudo snap install keepassxc
chmod +x keepassxc-snap-helper.sh
sudo ./keepassxc-snap-helper.sh

#Install Eclipse Java IDE
flatpak install -y flathub org.eclipse.Java &&

#Install Shortwave
flatpak install -y flathub de.haeckerfelix.Shortwave &&

#Install Element
flatpak install -y im.riot.Riot &&

#Install Openshot
flatpak install -y org.openshot.OpenShot &&

#Install Planner
flatpak install -y flathub com.github.alainm23.planner &&

#Install Feeds
flatpak install -y flathub org.gabmus.gfeeds &&

#Install Gnome Podcasts
flatpak install -y org.gnome.Podcasts &&

#Install Evolution
flatpak install -y flathub org.gnome.Evolution &&

#Install Lollypop
flatpak install -y org.gnome.Lollypop &&

#Install Darktable
flatpak install -y org.darktable.Darktable &&

#Install Krita
flatpak install -y org.kde.krita &&

#Install Syncthing-GTK
flatpak install -y me.kozec.syncthingtk &&

#Install Spotify
flatpak install -y com.spotify.Client

#Install Steam
flatpak install -y flathub com.valvesoftware.Steam &&

#Install VLC
flatpak install -y org.videolan.VLC &&

#Install Audacity
flatpak install -y org.audacityteam.Audacity
