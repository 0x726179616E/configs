autoload -U colors && colors 

PS1="%{$fg[cyan]%}%n@%m%{$reset_color%}:%{$fg[yellow]%}%~%{$reset_color%}$ "

alias ls='ls -1G --color'

# too lazy to type nvim
alias vim="nvim"
alias vi="nvim"
alias oldvim="vim"

# lazy git
alias gitup="~/scripts/gitup $1"

export VISUAL=nvim
export EDITOR="$VISUAL"

# Intel homebrew (old) command: brow 
alias brow='arch --x86_64 /usr/local/Homebrew/bin/brew' 
path=('/usr/local/Homebrew/bin/brew' $path) 
export PATH

# Apple Silicon Homebrew 
path=('/opt/homebrew/bin' $path) 
export PATH


# tabtab source for packages
# uninstall by removing these lines
[[ -f ~/.config/tabtab/zsh/__tabtab.zsh ]] && . ~/.config/tabtab/zsh/__tabtab.zsh || true

export PATH="$PATH:/Users/rayker/.foundry/bin"

export NVM_DIR="$HOME/.nvm"
source $(brew --prefix nvm)/nvm.sh
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Created by `pipx` on 2022-11-27 20:06:56
export PATH="$PATH:/Users/rayker/.local/bin"

# Created by `pipx` on 2022-11-27 20:06:59
export PATH="$PATH:/Users/rayker/Library/Python/3.10/bin"

alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
. "$HOME/.cargo/env"
