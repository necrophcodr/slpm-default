URL=https://github.com/zsh-users/zsh
TYPE=git
DESC=""
PRECONFIGURE=_zshconfig
_zshconfig() {
	eval $@
		./Util/preconfig
}