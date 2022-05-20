#!/bin/bash

sudo snap remove --purge firefox

sudo add-apt-repository ppa:mozillateam/ppa

echo "Package: firefox*
Pin: release o=LP-PPA-mozillateam
Pin-Priority=501" | sudo tee /etc/apt/preferences.d/mozillateamppa >/dev/null
