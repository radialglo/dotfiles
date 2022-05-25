# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

source ~/.bash_aliases

# color aliases
if [ -f ~/dotfiles/.colors ]; then
    source ~/dotfiles/.colors
fi

export PS1="\[$txtblu\]\u\[$txtrst\]@\[$txtgrn\]\h\[$txtrst\]:\[$txtylw\]\w\[$txtrst\]\$ "

# custom configs for specific machine
if [ -f ~/dotfiles/.custom ]; then
    source ~/dotfiles/.custom
fi
