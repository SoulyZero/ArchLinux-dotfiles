if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git web-search)

source $ZSH/oh-my-zsh.sh

alias v="nvim"
alias update="yay -Syu"
alias amongus="cowsay -f tux "sus""
alias weather="curl wttr.in/ljubljana"
alias pubip="curl icanhazip.com"
alias ls="colorls"

source ~/powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

source $(dirname $(gem which colorls))/tab_complete.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

