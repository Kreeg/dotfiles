export PATH=$HOME/bin:/usr/local/bin:/Library/PostgreSQL/12/bin/:$PATH
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"
TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

plugins=(
	zsh-syntax-highlighting
	zsh-autosuggestions
	docker
	docker-compose
)

zstyle ':completion:*:*:docker:*' option-stacking yes
zstyle ':completion:*:*:docker-*:*' option-stacking yes
#zstyle ':vcs_info:*' enable git

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
