## path ##
typeset -U path                             # set path variable as UNIQUE, run 'typeset +U' to check unique variables
path=($path /home/mc/bin /home/mc/.gem/ruby/2.2.0/bin /usr/local/go/bin)

## prompt ##
PS1='%B%F{2}%~%f%b %# '
RPS1='%(?.[%?].[%F{1}%B%?%f%b])'

## aliases
if [[ -r ~/.zsh/zshaliasrc ]]; then
  . ~/.zsh/zshaliasrc
fi
## bindkeys
bindkey -e
if [[ -r ~/.zsh/zshbindkeys ]]; then
  . ~/.zsh/zshbindkeys
fi

## functions autoload
fpath=(~/.zsh/functions $fpath)
autoload -U ${fpath[1]}/*(:t)

## history ##
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.history
set -o INC_APPEND_HISTORY
set -o SHARE_HISTORY
set -o HIST_IGNORE_SPACE                    # don't add command to history if it starts with SPACE
set -o HIST_IGNORE_ALL_DUPS

## other options ##
set -o NO_BEEP
set -o AUTO_CD
set -o EXTENDED_GLOB
typeset -gx GOPATH=~/workspace/go

## autocompletion
autoload -U compinit
compinit
zstyle ':completion:*' menu select

## environment variables ##
export EDITOR='vim'
export TERM=xterm-256color

## ssh-agent
if [[ -S /home/mc/.ssh/ssh-agent-i-m-the-only-one ]]; then
  typeset -gx SSH_AUTH_SOCK=/home/mc/.ssh/ssh-agent-i-m-the-only-one
fi

source /home/mc/.zsh/zsh-syntax-highlighting-master/zsh-syntax-highlighting.zsh
