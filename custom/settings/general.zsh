ZSH_THEME="spaceship-prompt/spaceship"
DEFAULT_USER=`whoami`
ENABLE_CORRECTION="false"  # Correction for wrong commands
HIST_STAMPS="dd.mm.yyyy"  # Timestamp for `history` command


export EDITOR='vim'

# more extensive tab completion
autoload -U compinit
compinit

# tab completion from both ends
setopt completeinword

# Start tmux on start zsh
#[[ $TERM != "screen-256color" ]] && exec tmux

# This is so git pager doesn't use fullscreen if the output is small
export LESS=eFRX
