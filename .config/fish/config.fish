# alias
alias ...='cd ../..'
alias rd='rmdir'
alias l='ls -l'
alias python='/usr/local/bin/python3.8'

# use gpg for ssh
gpg-connect-agent /bye
export SSH_AUTH_SOCK=(gpgconf --list-dirs agent-ssh-socket)

# ENV
export PATH="$HOME/go/bin/:$PATH"
export VISUAL = "vim"
export GOPATH="$HOME/golib:$HOME/go" 

# TERRAFORM
export TF_VAR_digitalocean_token="nope"

# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/.local/share/gem/ruby/2.7.0/bin:$HOME/gems/bin:$PATH"
