#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
# run dex $HOME/.config/autostart/arcolinux-welcome-app.desktop
#run xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#run xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
#autorandr horizontal
run nm-applet
# run caffeine
# run pamac-tray
run variety
run xfce4-clipman
# run superproductivity
run xfce4-power-manager
run blueberry-tray
run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
run numlockx on
# run volumeicon
#run nitrogen --restore
run conky -c $HOME/.config/awesome/system-overview
# run conky
#you can set wallpapers in themes as well
# flatpak run net.cozic.joplin_desktop
feh --bg-fill --random ~/wallpapers/* 
#run applications from startup
run flameshot

# run optimus-manager-qt

run betterlockscreen -u "~/wallpapers"
# run firefox
# run dropbox


#run insync start
#run spotify
#run ckb-next -b
#run discord
#run telegram-desktop
