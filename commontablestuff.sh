#!/bin/zsh

typeset -A dotlinks
dotlinks=( \
	"$HOME/.config/herbstluftwm"	"$PWD/meat_and_potatoes/herbstluftwm" \
	"$HOME/.vim"					"$PWD/meat_and_potatoes/vim-config" \
	"$HOME/.vimrc"					"$HOME/.vim/vimrc" \
	"$HOME/.Xresources"				"$PWD/meat_and_potatoes/Xresources" \
	"$HOME/.zsh"					"$PWD/meat_and_potatoes/zsh-config" \
	"$HOME/.zshenv"					"$HOME/.zsh/zshenv" \
	"$HOME/.zshrc"					"$HOME/.zsh/zshrc" \
	)
