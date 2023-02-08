if status is-interactive
	alias lsa="ls -a"
	starship init fish | source	
end

pyenv init - | source

set -gx JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64/

nvm use latest