#!/bin/bash - 
#===============================================================================
#
#          FILE: autostart.sh
# 
#         USAGE: ./autostart.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 2012-10-13 16:14:42 CEST
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
#run-once "gnome-settings-daemon" &      # handles themes, starts gnome-screensaver. You may have to use gconf to disable it setting the background.
# nm-applet &                  # assuming you're using Network Manager
                   # if you're using pidgin. You can really put any programs here.
# gnome-power-manager &        # for laptops and stuff
# gnome-volume-manager &       # for mounting CDs, USB sticks, and such
gnome-keyring-daemon --start &
# eval `gnome-keyring-daemon`  # SSH/GPG agent
run-once "/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1" &
run-once "gnome-settings-daemon" & 
#run-once "nm-applet" &
run-once "nm-applet" &
run-once "bluetooth-applet" &
run-once "dropbox start" &
run-once "pcmanfm" &
run-once "chromium-browser" &
run-once "skype" &
run-once "hamster-indicator" &

run-once "pidgin" &


run-once "virtualbox" &

run-once "thunderbird" &
run-once "transmission-gtk" &
run-once "update-notifier" &
#run-once "calibre",
#run-once "ubuntuone-launch"
