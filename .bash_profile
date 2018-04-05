
# export PS1="\[\033[36m\]\u%"
#\[\033[36m\]  -- sets the color to blue
#
export PS1="\[\033[36m\][\W]\n%"
#export PS1="[\W]\n$"
export CLICOLOR=1
export LSCOLORS=cxFxBxDxCxegedabagacad
alias lsl='ls -AFGhl'
alias lss='ls -AFGH1'

alias cdh='cd ~/dev/node/huh/huh-bot-heroku'
alias cp='cp -iv'                           # interactive and verbose
alias mv='mv -iv'
alias mkdir='mkdir -pv'                     # makes intermediate directories and verbose
alias f='open -a Finder ./'                 # f: opens current directory as Finder window

#Make the current directory part of the path
export PATH=.:$PATH
export PATH=/usr/local/share/dotnet:$PATH
#export PATH=/usr/local/bin:/usr/local/sbin:$PATH

#alias ls='ls -Fh' #Enable to turn off colors
#
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
export GOPATH=$HOME/dev/go

#   cdf:  'Cd's to frontmost window of MacOS Finder
#   ------------------------------------------------------
    cdf () {
        currFolderPath=$( /usr/bin/osascript <<EOT
            tell application "Finder"
                try
            set currFolder to (folder of the front window as alias)
                on error
            set currFolder to (path to desktop folder as alias)
                end try
                POSIX path of currFolder
            end tell
EOT
        )
        echo "cd to \"$currFolderPath\""
        cd "$currFolderPath"
    }