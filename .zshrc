# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Alias'
alias root="cd ~/Sites"

# VIP Quickstart Local
alias vip="root; cd vip/"
alias vip-init="vip; bin/vip-init"
alias makeblog="vip; cd www/wp-content/themes/makeblog/"
alias makerfaire="vip; cd www/wp-content/themes/makerfaire/"
alias makercamp="vip; cd www/wp-content/themes/maker-camp/"
alias plugins="vip; cd www/wp-content/plugins/"

# Personal
alias personal="root; cd personal/www"
alias p-trunk="personal; cd wordpress-trunk"
alias pt-themes="p-trunk; cd wp-content/themes"
alias pt-plugins="p-trunk; cd wp-content/plugins"
alias pt-watw="pt-themes; cd watw-parent"
alias pt-wimp="pt-themes; cd wimp"
alias pt-starters="pt-themes; cd starters"
alias pt-auto-filter="pt-plugins; cd auto-filter"

#Adding NVM
[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

#Composer
alias composer='curl -sS https://getcomposer.org/installer | php'

#PHPUnit
alias phpunit="./vendor/bin/phpunit"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/Users/colegessinger/.rvm/gems/ruby-1.9.2-p320/bin:/Users/colegessinger/.rvm/gems/ruby-1.9.2-p320@global/bin:/Users/colegessinger/.rvm/rubies/ruby-1.9.2-p320/bin:/Users/colegessinger/.rvm/bin:/Users/colegessinger/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin
