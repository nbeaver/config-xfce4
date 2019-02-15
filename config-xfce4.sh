#! /usr/bin/env sh

# Disable Alt-Scroll to zoom desktop.
xfconf-query --set false --channel xfwm4 --property /general/zoom_desktop
# https://askubuntu.com/questions/479465/how-can-i-disable-alt-scroll-zoom-in-xubuntu-14-04/959411#959411
