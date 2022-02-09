#!/bin/bash
mode=$(echo -e "Dotfiles\nSSH\nProjects\nWindows\nCMDs" | rofi -dmenu -i -p "Mode: ")

case $mode in
   Dotfiles)
      alacritty --hold -e ~/.config/rofi/scripts/dotfiles.sh
   ;;
   SSH)
      alacritty -e ~/.config/rofi/scripts/ssh.sh
   ;;
   Projects)
      alacritty -e ~/.config/rofi/scripts/projects.sh
   ;;
   Windows)
      rofi -show window -display-window "Window: "
   ;;
   CMDs)
      rofi -show run -display-run "CMD: "
   ;;
esac
