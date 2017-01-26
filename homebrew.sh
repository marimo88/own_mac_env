# Homebrew
if ! command -v brew > /dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# pyenv
brew install pyenv
brew install pyenv-virtualenv

# byobu (virtual terminal)
brew install byobu

# editor
brew install vim

# git
brew install git