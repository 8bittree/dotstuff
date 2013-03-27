#!/bin/zsh

typeset -A dotlinks
dotlinks=( \
	"$HOME/.vim"		"$PWD/meat_and_potatoes/vim-config" \
	"$HOME/.vimrc"		"$HOME/.vim/vimrc" \
	"$HOME/.Xresources"	"$PWD/meat_and_potatoes/Xresources" \
	"$HOME/.zsh"		"$PWD/meat_and_potatoes/zsh-config" \
	"$HOME/.zshrc"		"$HOME/.zsh/zshrc" \
	)
