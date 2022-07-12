#!/bin/bash
curl https://codeload.github.com/ivabus/ivabus-arch-installer/zip/refs/heads/master -o ivabus-arch-installer.zip
pacman -Sy --noconfirm --needed unzip
unzip ivabus-arch-installer
mv ivabus-arch-installer-master ivabus-arch-installer
cd ivabus-arch-installer
python3 installer.py
