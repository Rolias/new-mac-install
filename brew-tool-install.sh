!#/bin/bash
# README things to remember
# brew cask search <name>
# brew cask list -- find out what was installed
# brew cask uninstall <name>
# brew doctor <- checks the health of brew
# ** Manual Install Required **
#    Contour (The shuttle jog wheel settings)
#    Slack from slack website because the brew install has limiations
#    Bear (note taking app)

# Some of the Mac App Store only items could be installed via a brew tool called MAS
# https://github.com/mas-cli/mas
# brew install mas
# then need to lookup the ids of each app and add lines
# must give mas login credentials one time - see link
# I'm not using it

# developer tools
brew install git
brew install node
brew install nvm
brew install yarn
brew cask install dbeaver-community
mkdir ~/.nvm

## MANUAL STEPS TO TAKE
# Recreate your git global ignore
# git config --global core.excludesfile ~/.gitignore_global
# Then touch in ~ .gitignore_global and settings
# on Mac I add
# .*
# _local/
# .DS_Store
# .DS_Store?
# *.log

# git config --get core.excludesfile
# will show where the excludesfile is located


brew install heroku                           # need heroku CLI for huh-bot

# python
brew install python3
pip3 intall pandas
python3 -m pip install jupyter
pip3 install pygsheets                         # if working with google sheets in Python

# other languages
brew install go
brew install elixir
brew install tree                              # unix tree command that isn't there by default in OSX

brew cask install visual-studio-code
brew cask install google-chrome
brew tap cask room/fonts
brew cask install font-fira-code
brew cask install reaper
brew cask install google-backup-and-sync
brew cask install dropbox
brew cask install lastpass
# brew cask install blue-jeans
brew cask install zoom
brew cask install encryptme
# brew cask install slack #install from their web site, this version currently has differences (like can't set download folder)
brew cask install little-snitch               # $
brew cask install micro-snitch                # $
brew cask install bartender                   # $
brew cask install grammarly                   # $ but free for subset of features
brew cask install tunnelblick                 # vpn
brew cask install macdown
brew cask install adobe-air                   # needed for balsamiq (otherwise seems like ancient technology)
brew cask install balsamiq-mockups            # $ I refuse to give it up
brew cask install adobe-acrobat-reader
# brew cask install anki                        # spaced repetition learning software
brew cask install atext
brew cask install sizeup                      # change mac monitor size - free alternatives available
brew cask install cleanmymac                  # $
brew cask install screenflick                 # screen recording software for the mac
brew cask install mactex                      # LaTeX software
brew cask install haskell-platform


