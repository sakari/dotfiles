if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=true

source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
PS1="\[\033[34m\]\W\[\033[31m\]\$(__git_ps1)\[\033[0m\]\$ "

export PATH=export PATH=$PATH:~/play/play-2.1.3
