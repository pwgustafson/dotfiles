autoload -Uz compinit && compinit
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Sourcing of other files
source $HOME/code/dotfiles/zsh/aliases

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/code/dotfiles/bin"

export RUBYMOTION_ANDROID_NDK=~/android-rubymotion/ndk
export RUBYMOTION_ANDROID_SDK=~/android-rubymotion/sdk


_not_inside_tmux() { [[ -z "$TMUX" ]] }

ensure_tmux_is_running(){
  if _not_inside_tmux; then
    tat
  fi
}

ensure_tmux_is_running


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git gitfast)
source $ZSH/oh-my-zsh.sh

# User configuration

#export PATH="/Users/pwgustafson/.rvm/gems/ruby-2.1.4/bin:/Users/pwgustafson/.rvm/gems/ruby-2.1.4@global/bin:/Users/pwgustafson/.rvm/rubies/ruby-2.1.4/bin:/Users/pwgustafson/.rvm/bin:/Users/pwgustafson/.rbenv/bin:/Users/pwgustafson/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/pwgustafson/bin:/Users/pwgustafson/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

