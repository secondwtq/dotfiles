HISTSIZE=65535
SAVEHIST=65535
setopt autocd extendedglob nomatch
unsetopt beep notify

# bindkey -e

# zstyle ':completion:*' insert-unambiguous true
# zstyle ':completion:*' list-colors ''
# zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' menu select=1
# zstyle ':completion:*' original false
# zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
# zstyle ':completion:*' use-compctl false

# autoload -Uz compinit
# compinit

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

WORDCHARS=""
