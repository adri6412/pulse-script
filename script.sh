#!/bin/bash
#rpm --import https://swdist.triumf.ca/repos/rpm/RPM-GPG-KEY-triumf-swdist                                                                                                                                                 
#dnf install https://swdist.triumf.ca/repos/rpm/triumf-swdist-repo.fedora.rpm -y
#dnf install systemd dbus-common -y
#dnf install pulsesecure -y
#dnf -y install openconnect NetworkManager-openconnect NetworkManager-openconnect-gnome
dnf install python3-tkinter openconnect vpnc vpnc-script python3-pip
wget -O /opt/oc-gui.py https://github.com/satyarsh/OpenConnect-Linux-GUI/raw/main/oc-gui.py
