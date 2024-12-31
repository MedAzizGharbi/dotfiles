# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:$HOME/.zig
export PATH=$PATH:$HOME/Downloads/idea-IC-243.22562.145/bin
export PATH=$PATH:~/build/lua-language-server/bin
alias inv='nvim $(fzf --preview="cat {}")'
alias vim='nvim .'
source <(fzf --zsh)
ZSH_THEME="powerlevel10k/powerlevel10k"
zstyle ':omz:update' mode reminder  # just remind me to update when it's time
zstyle ':omz:update' frequency 13
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git zsh-autosuggestions) 
source $ZSH/oh-my-zsh.sh
alias zshconfig="nvim ~/.zshrc"
alias nvimconfig="nvim ~/.config/nvim"
neofetch
eval "$(zoxide init zsh)"
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
