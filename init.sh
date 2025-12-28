#! /bin/sh

rm -r ~/.config/helix && ln -s ~/.dotfiles/config/helix ~/.config/
rm -r ~/.config/niri && ln -s ~/.dotfiles/config/niri ~/.config/
rm -r ~/.config/alacritty && ln -s ~/.dotfiles/config/alacritty ~/.config/
rm -r ~/.config/waybar && ln -s ~/.dotfiles/config/waybar ~/.config
rm -r ~/.config/nushell && ln -s ~/.dotfiles/config/nushell ~/.config

swww img ~/.dotfiles/wallpaper/wallpaper.jpg
