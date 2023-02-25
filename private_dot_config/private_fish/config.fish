if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x PATH $HOME/bin $PATH

set -x ASDF_DATA_DIR /opt/asdf-data

alias vi="nvim"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gp="git push"
export PATH='/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin':"$PATH"

direnv hook fish | source

source /home/linuxbrew/.linuxbrew/opt/asdf/libexec/asdf.fish

export FZF_DEFAULT_COMMAND='rg --files --follow --no-ignore-vcs --hidden -g "!{*/node_modules/*,.git/*,}"'

set -x LC_ALL en_US.UTF-8  
set -x LANG en_US.UTF-8

