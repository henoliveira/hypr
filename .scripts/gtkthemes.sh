#!/usr/bin/env bash

## Set GTK Themes, Icons, Cursor and Fonts

THEME='Catppuccin-Mocha-Standard-Mauve-Dark'
ICONS='Papirus-Dark'
FONT='JetBrains Mono 10'
CURSOR='Qogirr-Dark'

SCHEMA='gsettings set org.gnome.desktop.interface'

apply_themes() {
  ${SCHEMA} gtk-theme "$THEME"
  ${SCHEMA} icon-theme "$ICONS"
  ${SCHEMA} cursor-theme "$CURSOR"
  ${SCHEMA} font-name "$FONT"
}

apply_themes
