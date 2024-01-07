echo
echo
neofetch --ascii_distro pacbsd
echo

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
COMPLETION_WAITING_DOTS="true"
plugins=(sudo git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"
alias vs="code ."
alias cdc="cd ~/Code && ls"
alias hello="echo '-- Hello World! :) --'"
alias byebye="shutdown now"
alias c="clear && echo"
alias dev="npm run dev"
alias fullcharge="sudo tlp fullcharge"
alias prettier="npx prettier . --write"
alias venvon="source venv/bin/activate"
alias venvoff="deactivate"
alias delete="rm -rf"
alias sdelete="sudo rm -rf"
alias cleanwhale="docker system prune -a -f"
alias ros="source ~/ros2_rolling/install/local_setup.zsh"
alias sis="source install/setup.zsh"
alias flushdns="sudo resolvectl flush-caches"
alias venvon="source venv/bin/activate"
alias zshrc="source ~/.zshrc"
alias pull="git pull"
alias n="npm run"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PATH=/home/paulo/.local/bin:$PATH
