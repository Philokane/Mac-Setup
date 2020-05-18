#!/bin/sh
# chmod a+x brew.sh
# https://computers.tutsplus.com/tutorials/perfect-configurations-with-homebrew-and-cask--cms-20768
# https://medium.com/better-programming/my-top-homebrew-packages-for-2020-b6565d46de85

mas install 497799835 # Xcode

# brew packages
brew install git
brew install openssl
brew install ruby

brew install mas-cli/tap/mas # Install mas (App Store command line installer)

# brew cask
# https://caskroom.github.io/search
brew cask install 1password
# brew cask install adium
brew cask install android-file-transfer
brew cask install anaconda
brew cask install alfred
brew cask install atom
# brew cask install appcleaner
# brew cask install appcode
brew cask install authy
brew cask install charles
# brew cask install clion
# brew cask install cronnix
brew cask install dash
brew cask install discord
brew cask install docker
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install google-drive
brew cask install daisydisk
brew cask install istat-menus
brew cask install iterm2
# brew cask install keepingyouawake
brew cask install mailplane
# brew cask install postgres
brew cask install postman
brew cask install pycharm
brew install python
brew install python3
brew cask install spotify
brew cask install signal
# brew cask install razorsql
brew cask install skitch
brew cask install slack
brew cask install the-unarchiver
brew cask install telegram
brew cask install transmit
brew install p7zip
brew cask install tower #git client
brew cask install unrarx
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc
brew cask install whatsapp
brew cask install wireshark
brew install youtube-dl
brew install speedtest_cli
brew install sslscan
brew install terraform
brew install npm
brew install jq
brew install htop
brew install tldr
brew install tmux
brew cask install zoomus
brew cask install google-cloud-sdk
brew install awscli
brew cask install sublime-text
brew cask install docker
brew cask install anaconda
mas install 409789998 # Twitter

# Devops 
brew cask install virtualbox
brew install terraform

sudo apt-get install fzf
# rbenv ruby version manager
sudo apt-get install rbenv
# ruby full, required
sudo apt-get install ruby-full

# ripgrep for searching
sudo apt-get install ripgrep
# htop for better process viewing
sudo apt-get install htop



# Other software that needs manually installed
# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# tmux plugin manager
git clone https://github.com/tmux-plugins/tpm $HOME/.tmux/plugins/tpm
