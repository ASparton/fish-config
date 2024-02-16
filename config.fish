if status is-interactive
	# General
	alias lsa="ls -a"

	# Docker
	alias dps="sudo docker ps"
	alias drm="sudo docker container rm"
	alias dimg="sudo docker image"
	alias dimgs="sudo docker images"

	# Git
	alias gis="git switch"
	alias gp="git push"
	alias ga="git add"
	alias gc="git commit"
	alias gcb="git checkout -b"

	# Scrapy
	alias scrawl="scrapy crawl"
	starship init fish | source

	# Debugging
	alias sshlog="ssh-t alexandre@back-logs-01-prod.jobi.joba 'cd /var/log/central ; bash'"
	alias sshlogh="ssh -t alexandre@back-logs-01-prod.jobi.joba 'cd /var/log/central/hydrogen ; bash'"
	alias sshlogs="ssh -t alexandre@back-logs-01-prod.jobi.joba 'cd /var/log/central/scrapy ; bash'"
end

pyenv init - | source

set -gx JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64/

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
