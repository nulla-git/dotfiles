#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ himBHs != *i* ]] && return

alias ls='ls --color=auto'
PS1='\u@\h \W $ '


export PATH=/usr/games:$PATH
export PATH=/usr/local/games:$PATH
export PATH=/opt/zdl/:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(thefuck --alias)"
export PATH="/home/nebula/.local/bin:$PATH"
alias sl="sl -d -e"
export PATH="/home/nebula/.cargo/bin:$PATH"
export PATH="/opt/games:$PATH"
export PATH="/usr/games:$PATH"
eval "$(starship init bash)"
#export GDK_BACKEND=wayland
#export QT_QPA_PLATFORM=wayland 
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
