#/bin/sh

for f in ${1}/*_temp; do
	target=`echo $f | sed 's/_temp//g'`
	mv $f $target
done