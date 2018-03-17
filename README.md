# Setting up a new Mac with scripts

There are three files here. One will install the XCode command line tools and brew itself
The other will run a series of `brew cask` (gui apps) and regular `brew` commands (typically dev tools)
Download these files anywhere under your user account.  
you will need to issue a  
`sudo chmod +x <path to each file>` .  
to make them executable. You can then copy and paste the contents of the .bash_profile file into the .bash_profile 
that's in your home directory. Using the terminal issue a 
`cd ~`
Since any file starting with a period is hidden you can then issue
`ls -a` to see the existing file or just open it with an editor. The Mac has several built in.
A simple self-explantory one is nano so try  
`nano .bash_profile`  

## Making this useful
This project is only useful if you customize the contents of `brew-tool-install.sh` to install all the apps and tools you need on your Mac. Not everything can be installed from scripts. In particular I'm only using brew. However `brew install` handles almost all the development tools I need and `brew cask install` handles a large percentage of the GUI tools. I do still need to do a full install of X-Code from the App store. I suggest just commenting in the files the additional tools you need to install by hand. This won't help you that much the first time you use it but hopefully if you every need to "nuke and pave" your hard drive it will help. Having Time Machine backups will also be more complete but my fear is that restoring from Time Machine can bring back problems as well and installing from a clean script should not. 


