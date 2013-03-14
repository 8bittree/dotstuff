#!/bin/zsh
setopt extendedglob

source "./commontablestuff.sh"

for k in ${(k)dotlinks}; do
	echo "Creating symlink: $k"
	ln -s "$dotlinks[$k]" "$k"
done
