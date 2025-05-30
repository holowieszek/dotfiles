export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

plugins=(git)

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#e8e8e8,bold'

source $ZSH/oh-my-zsh.sh

# ------------------------------------ nvm ----------------------------------- #
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# ----------------------------------- pyenv ---------------------------------- #
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"
eval "$(pyenv virtualenv-init -)"