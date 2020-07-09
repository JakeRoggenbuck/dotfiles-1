export CLICOLOR=1
export PS1='\[\033[01;36m\]\W$(__git_ps1)\[\033[32m\] $(~/.rvm/bin/rvm-prompt) ▲\[\033[00m\] '
export LSCOLORS="gxcxBxDxexxxxxaBxBhghGh"
export EDITOR="/usr/local/bin/nvim"
export BREWEDITOR=$EDITOR
export CC="/usr/local/bin/gcc-10"
export CXX="/usr/local/bin/g++-10"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin/:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"
export GPG_TTY=$(tty)

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
source ~/.bash_aliases
source ~/.bash_functions
source ~/.bash_completion

