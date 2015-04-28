# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

source ~/.bash_aliases

# color aliases
source .colors

export PS1="\[$txtblu\]\u\[$txtrst\]@\[$txtgrn\]\h\[$txtrst\]:\[$txtylw\]\w\[$txtrst\]\$ "
