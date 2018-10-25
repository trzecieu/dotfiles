# Add git scripts to path
export PATH="$HOME/.dotfiles/git/scripts":$PATH

# Add brew bin directory to path
export PATH="/usr/local/bin/":$PATH


# Local config
[[ -f ~/.zshenv.local ]] && source ~/.zshenv.local
