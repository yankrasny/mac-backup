export PATH="$PATH:/usr/local/bin/"
export PATH="$PATH:~/bin/"
export PATH="$PATH:/usr/local/lib/node_modules/"


alias ll='ls -la'

# Shortcuts for git commands
alias gs='git status'
alias gd='git diff -w'
alias gb='git branch'
alias gc='git checkout $1'

alias dan='cd ~/projects/Dan && clear && gs'

alias rundev='node --max-old-space-size=2048 ./node_modules/.bin/grunt devServer --no-eslint=true'
alias runtest='grunt webpack-test-server'

# -w waits until you close the file to finish the command
# this allows us to combine with the source command
alias bash_profile='subl ~/.bash_profile -w && source ~/.bash_profile'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
nvm use 8.9.4
nvm alias default 8.9.4
# npm config set package-lock false

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi