#!/bin/bash



pacstrap -K /mnt base base-devel linux linux-firmware vim sudo networkmanager man-db man-pages

## Set hostname
echo "archnme" >> /mnt/etc/hostname

## Set locale info for Xfce4 + lightdm
echo -e "Section \"InputClass\"
       Identifier \"keyboard0\"
       Driver	\"kbd\"
       		Option	\"XkbModel\" \"pc105\"
		Option	\"XkbLayout\" \"gb\"" > /mnt/etc/X11/xorg.conf.d/20-keyboard.conf
