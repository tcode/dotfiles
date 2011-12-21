# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/tobias/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
#
#

alias ls='ls --color'
alias g='gvim --remote-silent'
alias gist='git status' #gst is taken on my system, as I have gnu smalltalk....
alias gico='git checkout'

autoload -U promptinit && promptinit
prompt fade # I just happen to like the look of this theme....
