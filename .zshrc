# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Path to the custom zsh functions
export ZSH_CUSTOM=$HOME/.oh-my-zsh-custom

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# brew/node package manager integration
export NODE_PATH=/usr/local/lib/node:$NODE_PATH

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew bundler gem git git-flow github heroku knife node npm osx rails3 rake rbenv ruby vi-mode)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/share/npm/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

# Enable rbenv
[[ -x /usr/local/bin/rbenv ]] && eval "$(rbenv init -)"

# Enable rvm
if [ -s "$HOME/.rvm/scripts/rvm" ]; then 
  source "$HOME/.rvm/scripts/rvm"
  PATH=$PATH:$HOME/.rvm/bin
fi
