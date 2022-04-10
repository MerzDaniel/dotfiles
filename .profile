# .profile

#set -x MOZ_ENABLE_WAYLAND 1
export MOZ_ENABLE_WAYLAND=1
export EDITOR=/usr/bin/vim


alias al='vim ~/.profile && . ~/.profile && echo Resourced ~/.profile'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

c() {
	dir=$(find -maxdepth 3 -type d | fzf)
	cd "$dir"
}

alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'

# network
alias ip6='ip address | grep inet6'
alias host='getent hosts'

# gh
gclone() {
	git clone git@github.com:$1
}

# pass
alias pass='PASSWORD_STORE_ENABLE_EXTENSIONS=true pass'
