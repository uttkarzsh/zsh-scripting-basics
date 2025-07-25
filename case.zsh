#!/bin/zsh

echo "What do you want to know?"
read INPUT

case $INPUT in
	user | owner | admin)
		echo $USER
		;;
	shell)
		echo $SHELL
		;;
	os)
		echo $OSTYPE
		;;
	cpu)
		echo $(uname -m)
		;;
	zsh)
		echo $ZSH_VERSION
		;;
	*)
		echo "wrong input"
esac
