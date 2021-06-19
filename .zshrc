# default text editor 
export EDITOR=micro

# better looking prompt
autoload -U promptinit; promptinit
prompt pure

# move to directories without typing cd
setopt AUTO_CD

# initialise nice autocompletion
autoload -U compinit && compinit

# do not autoselect the first completion entry
unsetopt MENU_COMPLETE
unsetopt FLOW_CONTROL

# show completion menu on successive tab press
setopt AUTO_MENU
setopt COMPLETE_IN_WORD
setopt ALWAYS_TO_END

# use a pretty menu to select options
zstyle ':completion:*:*:*:*:*' menu select
