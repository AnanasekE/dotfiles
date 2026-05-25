#!/usr/bin/env sh
set -eu

choice=$(printf "%s\n" "Lock" "Reboot" "Power Off" | wofi --dmenu --prompt "Power")

case "$choice" in
  "Lock")
    hyprlock
    ;;
  "Reboot")
    systemctl reboot
    ;;
  "Power Off")
    systemctl poweroff
    ;;
  "")
    exit 0
    ;;
  *)
    exit 1
    ;;
esac
