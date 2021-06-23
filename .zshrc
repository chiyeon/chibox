# load pure theme 
fpath+=~/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# default editor
export VISUAL=nvim;
export EDITOR=nvim;

# change default terminal
export TERMINAL=kitty

# add local bin to PATH
export PATH=$PATH:~/.local/bin

# custom commands

# clear screen for real
alias cls='printf "\033c"'

# neofetch
alias sysfetch="cls && neofetch --kitty --source ~/.config/neofetch/wires.jpg"
