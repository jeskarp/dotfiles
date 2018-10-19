# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/evelina/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

export JAVA_HOME="/usr/lib/jvm/java-8-oracle/jre"
export PATH=$PATH:$JAVA_HOME/bin
export TERM="xterm-256color"

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/pulse
export LD_LIBRARY_PATH
