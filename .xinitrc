xsetroot -cursor_name left_ptr
xrdb -merge ~/.Xresources
feh --bg-scale ~/pictures/CMS_Higgs-event.jpg

xmodmap -e "clear Lock"
xmodmap -e "keycode 66 = Super_L"
xmodmap -e "keycode 133 = Escape"
xmodmap -e "keycode 9 = Caps_Lock"
                                                 
exec xmonad && xmobar
