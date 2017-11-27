#

# Homebrew
if ! command -v brew > /dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# pyenv
brew install pyenv
brew install pyenv-virtualenv

# anaconda
cat << EOF >> ~/.bash_profile
export PYENV_ROOT=\${HOME}/.pyenv
export PATH=\${PYENV_ROOT}/bin:\$PATH
eval "\$(pyenv init -)"
EOF

source ~/.bash_profile

pyenv install anaconda3-4.3.0   //confirm  version
pyenv global anaconda3-4.3.0

# brew cask install
brew install caskroom/cask/brew-cask

# byobu (virtual terminal)
brew install byobu

# editor
brew install vim

# git
brew install git

# GUI raspberry pi installer
brew cask install etcher

# python module
pip install pyperclip

#---------------Atom関係--------------
# atom install
brew cask search atom
brew cask install atom

# autopep8 install(auto-beautyに必要)
pip install autopep8

# Atomパッケージ
apm install japanese-menu         #日本語化
apm install atom-beauty           #ソースコード整理
apm install autocomplete-python   #自動予測
auto-runner                       #コマンドでpython実行(Control + r)
