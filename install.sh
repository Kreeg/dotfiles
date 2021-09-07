sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install tmux
brew install nvim
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install fzf
curl -OL https://github.com/arl/gitmux/releases/download/v0.7.4/gitmux_0.7.4_macOS_amd64.tar.gz
tar -xzf gitmux_0.7.4_macOS_amd64.tar.gz
chmod +x gitmux
