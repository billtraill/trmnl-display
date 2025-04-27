#!/bin/bash

# Convert image to 24bit bitmap
convert -depth 24 -type truecolor $1 $1_24bit.bmp

# Display image - needs to be run as sudo
sudo epd $1_24bit.bmp