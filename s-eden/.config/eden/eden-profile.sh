#!/usr/bin/env bash

export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/dotfiles/m-scripts:$PATH"
export LD_LIBRARY_PATH="$HOME/.local/lib:$LD_LIBRARY_PATH"
export LESS="-NRic"

. $HOME/.config/eden/eden-rc.sh
