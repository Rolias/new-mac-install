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
mkdir ~/.nvm
#need heroku CLI for huh-bot
brew install heroku

brew install python3
pip3 intall pandas
python3 -m pip install jupyter
# if working with google sheets in Python
pip3 install pygsheets

brew install go
brew install elixir
brew install tree   #unix tree command that isn't there by default in OSX

brew cask install visual-studio-code
brew cask install google-chrome
brew tap cask room/fonts
brew cask install font-fira-code
brew cask install reaper
brew cask install google-backup-and-sync
brew cask install dropbox
brew cask install lastpassbrew
brew cask install blue-jeans
brew cask install encryptme
# brew cask install slack #install from their web site, this version currently has differences (like can't set download folder)
brew cask install little-snitch
brew cask install micro-snitch
brew cask install bartender
brew cask install grammarly
brew cask install tunnelblick
brew cask install macdown
brew cask install adobe-air
brew cask install balsamiq-mockups
brew cask install adobe-acrobat-reader
brew cask install anki   #spaced repetition learning software
brew cask install atext
brew cask install sizeup #change mac monitor size
brew cask install cleanmymac
brew cask install screenflick   #screen recording software for the mac



