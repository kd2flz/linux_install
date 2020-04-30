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

#Install htop
sudo snap install htop

#Install youtube-dl
sudo snap install youtube-dl

#Install Shortwave
flatpak install flathub de.haeckerfelix.Shortwave &&

#Install Riot
flatpak install im.riot.Riot &&

#Install Planner
flatpak install flathub com.github.alainm23.planner &&

#Install Feeds
flatpak install flathub org.gabmus.gfeeds &&

#Install Gnome Podcasts
flatpak install org.gnome.Podcasts &&

#Install Geary
flatpak install org.gnome.Geary &&

#Install Lollypop
flatpak install org.gnome.Lollypop &&

#Install Keepassxc
flatpak install org.keepassxc.KeePassXC &&

#Install Darktable
flatpak install org.darktable.Darktable &&

#Install Krita
flatpak install org.kde.krita &&

#Install Syncthing-GTK
flatpak install me.kozec.syncthingtk &&

#Install Spotify
flatpak install com.spotify.Client

#Install Steam
flatpak install flathub com.valvesoftware.Steam &&

#Install VLC
flatpak install org.videolan.VLC
