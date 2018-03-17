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


