# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=~/:$PATH
export EDITOR=vim

grepo () {
    grep -r "$1" *
}
