#!/bin/bash
dconf load / < ~/editor.dconf
chmod -R +x ~/.config/sway/scripts
chmod -R +x ~/.config/waybar/scripts
chmod -R +x ~/.config/wofi/windows.py
sed -i 's|\(exec ~/setup.sh\)|# \1|' ~/.config/sway/config
rm ~/editor.dconf
rm ~/setup.sh
