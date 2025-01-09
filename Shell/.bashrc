# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.
PS1='\[\e[1;38;2;0;255;255m\]\u@\h:\w\$ \[\e[0m\]'
export LS_COLORS="di=01;197:$(echo $LS_COLORS)"
export PATH="$HOME/.cargo/bin:$PATH"
neofetch
export GDK_BACKEND=x11

# GDK_BACKEND=x11 gzdoom

