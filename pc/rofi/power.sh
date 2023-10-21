#!/bin/zsh

entries=" Logout\n⏾ Suspend\n Reboot\n Shutdown"
selected=$(echo -e $entries|rofi -dmenu -p "" -i | awk '{print tolower($2)}')

case $selected in
  logout)
    exec i3-msg exit;;
  suspend)
    exec systemctl suspend;;
  reboot)
    exec systemctl reboot;;
  shutdown)
    exec systemctl poweroff -i;;
esac
