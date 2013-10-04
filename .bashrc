
alias ll='ls -laGh'
#alias ls='ls -lAGx'
alias lst='ls -laGhtcr'

source .git-completion.sh
source .git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
PS1='[\u@\h \[\e[0;36m\]\W\[\e[0m\]\[\e[0;31m\]$(__git_ps1 " (%s)")\[\e[0m\]]\$ '


