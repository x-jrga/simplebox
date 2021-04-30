#!/bin/sh

apt-get -y install openbox pcmanfm xfce4-terminal pluma network-manager lightdm iceweasel pulseaudio pavucontrol
apt-get -y install dmenu conky nitrogen font-manager lxrandr obmenu obconf
apt autoremove
apt clean