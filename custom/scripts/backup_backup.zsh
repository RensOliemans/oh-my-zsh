CONF_DIRS='~/.config ~/.oh-my-zsh ~/.zshrc ~/tmux ~/.tmux.conf ~/.fasd'
DOC_DIRS='~/Documents ~/SpiderOak\ Hive'
KEY_DIRS='~/Documents/Main\ database\ 2.kdbx ~/.ssh ~/.gnupg'

borg create Configuration::Initial $CONF_DIRS --stats

borg create Documents::Initial $DOC_DIRS --stats

borg create Keys::Initial $KEY_DIRS --stats
