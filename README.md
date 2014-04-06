# Cole Geissinger's DotFiles

Contains all the good stuff that produces my preferred configuration on my computer
* Installs Homebrew and Homebrew Cask for application management and installation ([View The Complete List](https://github.com/colegeissinger/dotfiles#complete-application-list))
* Awesome Alias'
* RVM and Node
* Vim configurations
* OSX configurations
* Custom functions
* And so much more...

There is absolutely NO guarantee for this project to work on your machine.
Only use this if you know what you are doing.
This was setup and tested on OS X 10.9 Mavericks.

## Installation

### Clone the GitHub repo
I prefer it in the root of my user directory of the Mac so we'll clone it there.

	git clone https://github.com/colegeissinger/DotFiles.git ~/DotFiles
	cd ~/DotFiles

### Install our Dependencies
If you wish, you install what you need individually, comment out what you don't want or just run it. Let's assume you want it all.

	source install-deps.sh

### Update your Git Name and Email
Since one of the scripts being built is the .gitconfig, you should make sure you edit the name and email you want to use for your Git commits. This can be found in the .gitconfig dotfile and look for the [user] code.

	[user]
		name = Your Name
		email = youemail@yourdomain.com

### Update or Configure the Aliases
In the .aliases file, you'll find a list of very help aliases to cut down on your command line typing. There are also some specific to my file system and infrastructure that probable will be irrelevant to you. The lines of code that you probably won't need is everything under the "Website Shortcuts".

### Review and Update the Applications to be Installed
These Dotfiles make use of Brew Cask to pragmatically install the applications I need installed on my Mac. You should Review the list I have in the .brew file and make any adjustments you need.

### Initialize the Bootstrap
Now that we have configured everything, lets run the bootstrap file by entering the command below into terminal. The bootstrap file will pull all the files from the repo and add to the root of your user account.

I feel it's important to keep the cloned repo separate from the actual files the OS will utilize.

	source bootstrap.sh

### Run the install
Ok, everything set, lets run the install.sh script and get our dotfiles working!

	source install.sh

## DONE
That's it! Your Mac should be setup as you see fit!

## Complete Application List
Below is a complete list of applications that will be installed by Homebrew Cask

* Adobe Air
* Adobe Creative Cloud
* Alfred
* AppCleaner
* ChromeCast
* Evernote
* FireFox
* Google Chrome
* HipChat
* iTerm 2
* Kindle
* Opera
* 1Password
* Node
* Pandora One
* PoEdit
* Sequel Pro
* SizeUp
* Skype
* SourceTree
* Spotify
* Sublime Text 2 (waiting for ST3 in the Homebrew Cask repo...)
* Transmit
* Vagrant
* VirtualBox
* VLC
