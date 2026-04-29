#!/bin/bash
mkdir -p "$HOME/.config/git"
ln -sf "$HOME/dotfiles/.config/git/ignore" "$HOME/.config/git/ignore"

ln -sfn "$HOME/dotfiles/.gemini" "$HOME/.gemini"
