# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

[[ -s "$HOME/.aliasesrc" ]] && source "$HOME/.aliasesrc" # Load aliases
[[ -s "$HOME/.functions" ]] && source "$HOME/.functions" # Load aliases
[[ -s "$HOME/.variablesrc" ]] && source "$HOME/.variablesrc" # Load aliases

# export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.rvm/bin:$HOME/.node/bin"
