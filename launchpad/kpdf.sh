#!/bin/sh
echo unlock > /proc/keypad
echo unlock > /proc/fiveway
cd /mnt/us/test/
./reader.lua /mnt/us/documents
echo 1 > /proc/eink_fb/update_display
