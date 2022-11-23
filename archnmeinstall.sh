#!/bin/bash

# pacstrap -K /mnt base base-devel linux linux-firmware vim sudo networkmanager man-db man-pages

echo "archnme" >> /mnt/etc/hostname

echo -e "Section \"InputClass\"
       Identifier \"keyboard0\"
       Driver	\"kbd\"
       		Option	\"XkbModel\" \"pc105\"
		Option	\"XkbLayout\" \"gb\""
