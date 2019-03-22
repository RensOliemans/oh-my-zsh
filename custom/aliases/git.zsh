# ==============================   GIT   =============================
# Git commands
# Overrule gs ghostscript from oh-my-zsh
alias gs='gss'

alias gbv='git branch -v'

alias gmd='git merge --no-ff develop -m ":handshake: Merge branch develop"'
alias gmm='git merge master'

alias gfu='git fetch upstream'
alias gfom='git fetch origin master'
alias gfum='git fetch upstream master'

alias gpt='git push --tags'


# ---------------------- GIT LOG ------------------------
alias gloga='git log --oneline --decorate --graph --all -n 30'
alias glog='git log --oneline --decorate --graph -n 30'


# ==============================   GITMOJI ===========================
# All gitmoji commands
# Go to gitmoji website
alias gitmoji='xdg-open https://github.com/slashsBin/styleguide-git-commit-message'
alias gmo='gitmoji'
alias gmoj='cat ~/.oh-my-zsh/custom/aliases/git.zsh | grep "gcmsg"'

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

# ========================================= GITIT ==========================
# Gitit aliases
alias myrepos='gitit repo rensoliemans'
