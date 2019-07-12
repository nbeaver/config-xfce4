#! /usr/bin/env sh

# Disable Alt-Scroll to zoom desktop.
xfconf-query --set false --channel xfwm4 --property /general/zoom_desktop
# https://askubuntu.com/questions/479465/how-can-i-disable-alt-scroll-zoom-in-xubuntu-14-04/959411#959411

# Prevent windows from slipping under panel when tiling left or right.
xfconf-query --channel xfce4-panel --property /panels/panel-1/disable-struts --set false
# https://askubuntu.com/questions/413197/windows-maximize-to-full-screen-and-bottom-hides-behind-the-panel

# Prevent redundant notifications like "Your battery is fully charged" and "Your battery is charging"
xfconf-query --channel xfce4-power-manager --property /xfce4-power-manager/general-notification --set false
# https://forum.xfce.org/viewtopic.php?id=13017
# https://superuser.com/questions/1433936/power-manager-notifications-repeating-incessantly-power-problems
