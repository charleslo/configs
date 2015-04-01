xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape' 
xscreensaver -no-splash &
xmobar &
xbindkeys
trayer --edge top --align right --width 5 --height 10 --transparent true --tint 1 --expand true &
owncloud &
exec xmonad
