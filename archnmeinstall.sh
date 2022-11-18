#!/bin/bash

pacstrap -K /mnt base base-devel linux linux-firmware vim sudo networkmanager man-db man-pages gnome

echo archnme >> /mnt/etc/hostname
