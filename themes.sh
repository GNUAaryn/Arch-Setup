#!/bin/bash

# Changes the shell for fish
echo "Finally, we will be making zsh run as the default shell."
chsh -s $(which zsh)

# Small talk
sleep 2s
echo "customization has been configured!"
clear
