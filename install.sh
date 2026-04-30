#!/bin/bash
mkdir -p "$HOME/.config/git"
ln -sf "$HOME/dotfiles/.config/git/ignore" "$HOME/.config/git/ignore"

mkdir -p "$HOME/.gemini"
ln -sf "$HOME/dotfiles/.gemini/settings.json" "$HOME/.gemini/settings.json"
