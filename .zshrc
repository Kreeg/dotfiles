export PATH=$HOME/bin:/usr/local/bin:/Library/PostgreSQL/12/bin/:$PATH
export ZSH="/Users/kreeg/.oh-my-zsh"

ZSH_THEME="agnoster"
TERM=xterm-256color

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
	docker
	docker-compose
)

zstyle ':completion:*:*:docker:*' option-stacking yes
zstyle ':completion:*:*:docker-*:*' option-stacking yes
zstyle ':vcs_info:*' enable git

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
