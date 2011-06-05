# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export M2_HOME=/usr/local/maven
export M2=$M2_HOME/bin
export JRUBY_HOME=/Users/hsgass/.rvm/rubies/jruby-1.5.6

# Customize to your needs...
export PATH=$JRUBY_HOME/bin:$JAVA_HOME/bin:/usr/local/git/bin:/usr/X11/bin:/opt/local/bin:/usr/local/sbin:/usr/local/mongo/bin:$M2:$PATH

export NODE_PATH=/usr/local/lib/node
unsetopt auto_name_dirs
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

