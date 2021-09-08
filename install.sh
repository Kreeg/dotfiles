sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install tmux
brew install nvim
brew install zsh
brew install nvm
brew install htop
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install fzf
curl -OL https://github.com/arl/gitmux/releases/download/v0.7.4/gitmux_0.7.4_macOS_amd64.tar.gz
tar -xzf gitmux_0.7.4_macOS_amd64.tar.gz
chmod +x gitmux
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.oh-my-zsh/plugins/zsh-autosuggestions
curl -OL https://github.com/tonsky/FiraCode/releases/download/5.2/Fira_Code_v5.2.zip
unzip Fira_Code_v5.2.zip
mkdir $HOME/alacritty
