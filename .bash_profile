export EDITOR=vim

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1='\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;36m\]\W\[\033[00m\]$(__git_ps1 " (%s)") \$ '

#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'

# include some more aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


if which brew > /dev/null &&  [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
