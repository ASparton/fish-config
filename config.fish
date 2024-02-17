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
	alias gism="git switch main"
    alias gp="git push"
    alias ga="git add"
    alias gc="git commit"
    alias gcb="git checkout -b"
	alias gco="git checkout"

	starship init fish | source	
end

pyenv init - | source
