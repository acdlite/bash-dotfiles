[ -n "$PS1" ] && source ~/.bash_profile

# This loads RVM into a shell session.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Enable tab completion for Grunt tasks
eval "$(grunt --completion=bash)"