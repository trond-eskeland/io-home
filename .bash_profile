export PS1="\[\033[36m\]trond\[\033[m\]@\[\033[32m\]bmac:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias android-studio="open -a /Applications/Android\ Studio.app/"
alias atom="open -a /Applications/Atom.app/"
#alias code="/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron"
alias code="open -a /Applications/Visual\ Studio\ Code.app/"
alias e='vim'
alias title='/Users/trond.eskeland/bin/title.sh'
alias notepad++='open /Applications/Notepad.app'
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export LC_CTYPE=C 
export LANG=C

alias clone-notification="git clone git@github.com:equinor/mad-project-ah-notification.git"
alias clone-pleasemove="git clone git@github.com:equinor/mad-project-pleasemove.git"
alias clone-countryinformation-web="git clone git@github.com:equinor/mad-countryinformation-web.git"
alias clone-msassessment="git clone git@github.com:equinor/mad-project-msassessment.git"
alias clone-workorder="git clone git@github.com:equinor/mad-project-ah-workorders.git"
alias clone-pleasefix="git clone git@github.com:equinor/mad-project-pleasefix.git" 

alias clear="/usr/bin/clear && printf '\e[3J'"

export PATH="/usr/local/opt/curl/bin:$PATH"

export PATH=$PATH:/Users/trond.eskeland/bin:/Users/trond.eskeland/dev/flutter/bin

source '/Users/trond.eskeland/lib/azure-cli/az.completion'
