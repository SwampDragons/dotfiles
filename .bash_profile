DOTFILES=$HOME/Projects/dotfiles

# User configuration:
# source custom pathing, aliases, and secrets
. $DOTFILES/.aliases
. $DOTFILES/.work_aliases
. $DOTFILES/.pathing
. $DOTFILES/.secrets

# edit settings on bash history so I don't lose comands when I close terminal
shopt -s histappend
# make bash history store way more commands
HISTFILESIZE=1000000
# make bash history not store duplicate commands
HISTCONTROL=ignoredups
HISTSIZE=1000000

# startup virtualenv-burrito
if [ -f $HOME/.venvburrito/startup.sh ]; then
    . $HOME/.venvburrito/startup.sh
fi