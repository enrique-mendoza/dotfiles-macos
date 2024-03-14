#!/usr/bin/env sh

# Custom lists (exa is unmaintained, use eza instead)
alias ls="eza --icons --color=always --group-directories-first"
alias ll="eza -alF --icons --color=always --group-directories-first"
alias la="eza -a --icons --color=always --group-directories-first"
alias l="eza -F --icons --color=always --group-directories-first"
alias l.="eza -a | egrep '^\.'"
alias tree="eza --icons --color=always --tree --level=2 --long"

# Confirm before overwriting something
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"

# Colorize grep output (good for log files)
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"
alias grep="grep --color=auto"

# Easier to read disk
alias df="df -h" # human-readable sizes
alias free="free -m" # show sizes in MB

# Most commands used
alias mcu="history | awk '{print $2}' | sort | uniq -c | sort -nr | head -10"

# Git
alias g="git"

# Kitty
alias icat="kitty +kitten icat"

# Lazygit
alias lg="lazygit"
