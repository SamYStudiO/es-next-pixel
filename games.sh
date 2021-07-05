for d in */ ; do
	echo "$d"
	cd "$d"
	sh "./games.sh"
	cd ..
done
