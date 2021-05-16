for zsh_file in $ZSH_CUSTOM/settings/*.zsh; do
  source $zsh_file
done

for zsh_file in $ZSH_CUSTOM/aliases/*.zsh; do
  source $zsh_file
done

source $ZSH_CUSTOM/after.zsh

# git config --global --add core.pager "less -F -X"
