#!/bin/bash
rpm --import https://swdist.triumf.ca/repos/rpm/RPM-GPG-KEY-triumf-swdist                                                                                                                                                 
dnf install https://swdist.triumf.ca/repos/rpm/triumf-swdist-repo.fedora.rpm -y
dnf install pulsesecure -y
