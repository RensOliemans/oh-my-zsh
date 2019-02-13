for zsh_file in $ZSH/custom/settings/*.zsh; do
  source $zsh_file
done

for zsh_file in $ZSH/custom/aliases/*.zsh; do
  source $zsh_file
done
