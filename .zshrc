export ZSH=/home/radykal/.oh-my-zsh
ZSH_THEME="radykal"
plugins=(git git-prompt ssh-agent)
zstyle :omz:plugins:ssh-agent identities id_rsa
source $ZSH/oh-my-zsh.sh
