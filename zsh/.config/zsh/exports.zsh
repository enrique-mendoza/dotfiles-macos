#!/usr/bin/env sh

export EDITOR="nvim"
export TERMINAL="kitty"

export PATH="$HOME/.local/bin":$PATH
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin":$PATH

# FNM
eval "$(fnm env --use-on-cd)"

# Load Angular CLI autocompletion.
source <(ng completion script)

# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
