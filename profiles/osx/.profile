# Increase the bash history file size
HISTFILESIZE=1000000000
HISTSIZE=1000000

# Directory traversing and listing
alias ll="ls -AGlFT"
alias gu="cd .."
function cl () {
  cd $1 && ll
}

# Fun with curl
alias curli="curl -i -I -L"

# Fun with grep
alias grep="grep --colour"
alias grin="grep -rin"

# Preventing silent integer rounding being on by default
alias bc="bc -l"

# whatever
alias clip=pbcopy
alias rank_history="cut -f1 -d\" \" .bash_history | sort | uniq -c | sort -nr | head -n 30"

# does this even work?
#export LSCOLORS="gxfxcxdxbxegedabagacad"
