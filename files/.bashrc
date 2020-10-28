#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ $DISPLAY ]] && shopt -s checkwinsize

# colors
darkgrey="$(tput bold ; tput setaf 0)"
white="$(tput bold ; tput setaf 7)"
blue="$(tput bold; tput setaf 4)"
cyan="$(tput bold; tput setaf 6)"
nc="$(tput sgr0)"

# exports
export PATH="${HOME}/.bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:"
export PATH="${PATH}/usr/local/sbin:/opt/bin:/usr/bin/core_perl:/usr/games/bin:"
export PS1='\[$darkgrey\] \w \[$white\]\$\[$nc\] '
export HISTSIZE=300
export HISTFILESIZE=300000
export EDITOR="vim"
export GTK_THEME="Adwaita:Dark"
export ANDROID_SDK_ROOT="/opt/android-sdk/"


# alias
alias ls="ls --color"
alias vi="vim"
alias shred="shred -zf"
alias wget="wget -U 'noleak'"
alias curl="curl --user-agent 'noleak'"
alias clns="clear && source ~/.bashrc"
alias cdtw="cd ~/Programming/College/5"
alias cdpy="cd ~/Programming/Language/Python"
alias xrandrhdmi="xrandr --output HDMI-1 --mode 1920x1080"
alias r="R"
alias mpv="mpv --vo=gpu --hwdec=vaapi"
alias open="xdg-open"
alias actconda="source /opt/anaconda/bin/activate"

#[ -f /opt/miniconda3/etc/profile.d/conda.sh ] && source /opt/miniconda3/etc/profile.d/conda.sh
[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

