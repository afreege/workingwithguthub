for f in $(git diff --name-only)
do
	echo $f
done
