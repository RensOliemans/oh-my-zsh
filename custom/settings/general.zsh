ZSH_THEME="spaceship-prompt/spaceship"
DEFAULT_USER=`whoami`
ENABLE_CORRECTION="true"  # Correction for wrong commands
HIST_STAMPS="dd.mm.yyyy"  # Timestamp for `history` command


export EDITOR='vim'

# more extensive tab completion
autoload -U compinit
compinit

# tab completion from both ends
setopt completeinword
