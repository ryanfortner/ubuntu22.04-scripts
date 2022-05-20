#!/bin/bash

sudo apt-get update
sudo apt-get install --install-suggests gnome-software

sudo apt-get install flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
