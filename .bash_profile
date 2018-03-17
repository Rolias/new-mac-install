
export PS1="\[\033[36m\]\u%"
export CLICOLOR=1
export LSCOLORS=cxFxBxDxCxegedabagacad
alias ls='ls -GFh'
#alias ls='ls -Fh' #Enable to turn off colors

#Make the current directory part of the path
export PATH=.:$PATH

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

alias cdh='cd ~/dev/node/huh/huh-bot-heroku'
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
