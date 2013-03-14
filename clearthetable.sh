#!/bin/zsh
setopt extendedglob

source "./commontablestuff.sh"

echo "The following files will be deleted:"
for f in ${(k)dotlinks}; do
	echo "$f"
done

echo -n "Proceed? (y/N): "
read r
case "$r" in
	[Yy]([Ee][Ss])# )
		for f in ${(k)dotlinks}; do
			rm "$f" && echo "Deleted $f"
		done
		;;
	* )
		echo "Canceled"
		;;
esac
