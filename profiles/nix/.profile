# Grep improvements
alias grep="grep --colour"
alias grin="grep -rin"


alias ll="ls -lAFG --color"
alias gu="cd .."
cl() {
  cd $1 && ll
}
alias grepkg="dpkg --get-selections | grep"
