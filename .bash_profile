if [ -f ~/.bashrc ]; then 
    . ~/.bashrc
fi

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export ANDROID_HOME=/Users/deepak/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

export PATH="${PATH}://Volumes/disk07/neovim/nvim-osx64/bin"

#alias vi='//Volumes/disk07/neovim/nvim-osx64/bin/nvim'

alias v='//Volumes/disk07/neovim/nvim-osx64/bin/nvim'

alias gp='/usr/bin/grep --color'

alias dev='cd /Volumes/disk07/developer'

export GOPATH=`cd /Volumes/disk07/developer/golang && pwd`
export GOROOT=/usr/local/go
export PATH=$PATH:$GOPATH/bin

alias ll='ls -ltrh'

export PS1='$(whoami)@$(hostname):\n$(pwd) $ '

#export PS1='$(whoami):\n$(pwd):'

