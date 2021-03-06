
# If Neovim is installed,
# Make vi & vim = nvim
if type nvim > /dev/null 2>&1; then
  alias vi='nvim'
  alias vim='nvim'
fi

# Quick access to the ~/.zshrc file
alias zrc='$EDITOR ~/.zshrc'

# Quickly access to the ~/.vimrc file
alias vrc='$EDITOR ~/.vimrc'

# Reload the shell (i.e. invoke as a login shell)
alias reload="exec $SHELL -l"
# Ask confirm when delete an directory
alias rm="rm -i"
