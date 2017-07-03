export PGDATA=/usr/local/var/postgres
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
alias be='bundle exec'
alias bers='bundle exec rails'
alias bera='bundle exec rake'
alias gs='git status'
alias gd='git diff'
alias gc='git commit'
alias ga='git add'
alias gck='git checkout'
alias gb='git branch'
alias gp='git push'
alias gd='git diff'
alias gf='git fetch'
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\h\[\033[00m\]:\W\[\033[31m\]$(__git_ps1 [%s])\[\033[00m\]\$ '
