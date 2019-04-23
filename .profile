#!/bin/sh
# Profile file. Runs on login.

# general bindings
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="chromium"

# less/man colors
#export LESS=-R
#export LESS_TERMCAP_mb="$(printf '%b' '="${a%_}"
#export LESS_TERMCAP_md="$(printf '%b' '="${a%_}"
#export LESS_TERMCAP_me="$(printf '%b' '="${a%_}"
#export LESS_TERMCAP_so="$(printf '%b' '="${a%_}"
#export LESS_TERMCAP_se="$(printf '%b' '="${a%_}"
#export LESS_TERMCAP_us="$(printf '%b' '="${a%_}"
#export LESS_TERMCAP_ue="$(printf '%b' '="${a%_}"

[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx 



alias config='/usr/bin/git --git-dir=/home/tsu/.cfg/ --work-tree=/home/tsu'
