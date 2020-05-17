#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/deepak/.gvm/bin/gvm-init.sh" ]] && source "/Users/deepak/.gvm/bin/gvm-init.sh"

alias dev='cd /Volumes/disk07/developer'

export TERMINFO='/usr/share/terminfo/'
mkdir -p ~/.screen && chmod 700 ~/.screen
screenpath=/Volumes/disk07/software/screen-4.6.2/screen
alias screen='$screenpath'
alias sc='$screenpath -UdR '

export PS1='%n@%m:\n%d $ '

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

alias gp='/usr/bin/grep --color'
alias dev='cd /Volumes/disk07/developer'
alias ll='ls -ltrh'

#For new screen mkdir ~/.screen ; chmod 700 ~/.screen
export SCREENDIR=/Users/deepak/.screen

set -o vi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Load zsh-syntax-highlighting; should be last.
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null


# mac os + vim setting
# alias vim="stty stop '' -ixoff; vim"
# enable control-s and control-q
# stty start undef
# stty stop undef
# setopt noflowcontrol
# stty ixon


PATH="${PATH}:/Volumes/disk07/safari_downloads/apache-maven-3.5.2/bin:/Users/deepak/.nvm/versions/node/v12.8.0/bin/create-react-app"
#export $PATH

# Better searching in command mode
bindkey -M vicmd '?' history-incremental-search-backward
bindkey -M vicmd '/' history-incremental-search-forward

# Beginning search with arrow keys
bindkey "^[OA" up-line-or-beginning-search
bindkey "^[OB" down-line-or-beginning-search
bindkey -M vicmd "k" up-line-or-beginning-search
bindkey -M vicmd "j" down-line-or-beginning-search

# vim() STTY=-ixon command vim "$@"

# enable control-s and control-q
alias vim="stty stop '' -ixoff; vim"

stty -ixon -ixoff

