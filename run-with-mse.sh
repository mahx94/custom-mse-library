#!/bin/bash

gnome-terminal -- $SHELL -c "echo 'Starting MSE with file $1...'; sleep 2"
wine /home/$(whoami)/Software/magicseteditor/mse.exe "$(realpath $1)"

