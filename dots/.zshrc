autoload -U colors && colors 

PS1="%{$fg[cyan]%}%n@%m%{$reset_color%}:%{$fg[yellow]%}%~%{$reset_color%}$ "

alias ls='ls -1G --color'

# opening directory/file in VSCodium
alias vsc="open $1 -a "VSC""

# lazy git
alias gitup="~/scripts/gitup $1"

export VISUAL=vim
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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/rayker/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/rayker/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/rayker/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/rayker/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

