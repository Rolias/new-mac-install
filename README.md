# Setting up a new Mac with scripts

There are three files here. One will install the XCode command line tools and brew itself
The other will run a series of `brew cask` (gui apps) and regular `brew` commands (typically dev tools)
Download these files anywhere under your user account.  
You will need to issue a:   
`sudo chmod +x <path to each file>` .  
to make the two `.sh` files executable. 
The third file `.bash_profile` can just be copied into the .bash_profile file 
that's in your home directory. Using the terminal issue a 
`cd ~` 
That will take you to your home directory.  
Since any file starting with a period is hidden you can then issue
`ls -a` to see the existing hidden files or just open it with an editor. The Mac has several editors built-in.
A simple self-explantory one is nano so try  
`nano .bash_profile`  
If you don't have a `.bash_profile` file yet you can issue  
`touch .bash_profile`  
to create one. Then edit it and paste in the contents.

## Making this useful
This project is only useful if you customize the contents of `brew-tool-install.sh` to install all the apps and tools **YOU** need on your Mac. Not everything can be installed from scripts. In particular these scripts only use the  brew package manager and there are others. However `brew install` handles almost all the development tools I need and `brew cask install` handles a large percentage of the GUI tools. I do still need to do a full install of X-Code from the App store. I suggest just commenting out the files you don't need. You can add a comment for the additional tools you need to install by hand so you have a handy reminder. This won't help you that much the first time you use it but hopefully if you ever need to "nuke and pave" your hard drive it will help. Having Time Machine backups will also be more complete but my fear is that restoring from Time Machine can bring back problems as well. Installing from a script will give you a clean starting point.  
It's mentioned in the comments in the scripts but you can issue  
`brew cask search <app name>`  
and  
`brew search <tool name>`    
to see if brew knows about a tool you want to use. 


