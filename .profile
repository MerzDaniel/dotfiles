# .profile

alias al='vim ~/.profile && . ~/.profile && echo Resourced ~/.profile'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

c() {
	dir=$(find -maxdepth 3 -type d | fzf)
	cd "$dir"
}

alias ls='ls --color=auto'
alias la='ls -la'
alias ll='ls -l'

# network
alias ip6='ip address | grep inet6'
alias host='getent hosts'

# gh
gclone() {
	git clone git@github.com:$1
}
