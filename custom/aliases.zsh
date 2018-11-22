# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

alias py='python3.7'

alias spw='py ~/Projects/randomshit/spreekwoorden/spreekwoorden.py'
alias spreekwoord='spw -a 1'

alias upgrade='sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y'


alias balias='vim ~/.oh-my-zsh/custom/aliases.zsh && source ~/.zshrc'
alias sourcez='source ~/.zshrc'

alias sl='ls'

alias xo='xdg-open'

export DDA='residentiedirtya.student.utwente.nl'
alias sshdda="ssh pi@$DDA"

alias swaprm='rm ~/.local/share/nvim/swap/*.swp'

# Git commands
# Overrule gs ghostscript from oh-my-zsh
alias gs='gss'

# All gitmoji commands
# Go to gitmoji website
alias gitmoji='xdg-open https://github.com/slashsBin/styleguide-git-commit-message'
alias gmo='gitmoji'
alias gmoj='cat ~/.oh-my-zsh/custom/aliases.zsh | grep "gcmsg"'

# Gitmoji specific shortcuts
alias gart='gcmsg ":art:'                      # Improving format/structure of code
alias gnewf='gcmsg ":newspaper:'               # Creating a new file
alias gtypo='gcmsg ":pencil2:'                 # Performing minor changes/fixes
alias gspeed='gcmsg ":racehorse:'              # Improving performance
alias gdocs='gcmsg ":books:'                   # Writing docs
alias gbug='gcmsg ":bug:'                      # Reporting a bug
alias gfix='gcmsg ":ambulance:'                # Fixing a bug
alias gfire='gcmsg ":fire:'                    # Removing code or files
alias gmove='gcmsg ":tractor:'                 # Changing file structure
alias grefactor='gcmsg ":hammer:'              # Refactoring code
alias gtest='gcmsg ":umbrella:'                # Adding tests
alias gpretty='gcmsg ":lipstick:'              # Improving UI/cosmetics
alias gconstruction='gcmsg ":construction:'    # Work in progress
alias gversion='gcmsg ":gem:'                  # New release
alias gegg='gcmsg ":egg:'                      # New release with Python egg
alias gtags='gcmsg ":bookmark:'                # Version tags
alias glogs='gcmsg ":speaker:'                 # Adding logging
alias grmlogs='gcmsg ":mute:'                  # Reducing logging
alias gnew='gcmsg ":sparkles:'                 # New features
alias ginit='gcmsg ":tada:'                    # Initial commit
alias gconfig='gcmsg ":wrench:'                # Changing configuration files
alias gugly='gcmsg ":hankey:'                  # Adding code which is bad and has to be changed
alias grevert='gcmsg ":rewind:'                # Rewinding a commit
alias gbreaking='gcmsg ":boom:'                # Adding breaking changes
alias gdrunk='gcmsg ":beers:'                  # Committing code while drunk
alias gdata='gcmsg ":card_file_box:'           # Changing data(base) files
alias ggignore='gcmsg ":see_no_evil:'          # Changing .gitignore file
alias glicense='gcmsg ":page_facing_up:'       # Changing license files
alias gmerge='gcmsg ":handshake:'              # Merging code
alias gupgr='gcmsg ":arrow_up:'                # Upgrading dependencies
alias gdowngr='gcmsg ":arrow_down:'            # Downgrading dependencies
