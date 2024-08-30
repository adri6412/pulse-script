#!/bin/bash
rpm --import https://swdist.triumf.ca/repos/rpm/RPM-GPG-KEY-triumf-swdist                                                                                                                                                 
dnf install https://swdist.triumf.ca/repos/rpm/triumf-swdist-repo.fedora.rpm -y
dnf install systemd dbus-common
dnf install pulsesecure -y
