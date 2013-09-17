#!/bin/sh

for f in "${1}"/* ; do
	sed -f ${2} $f > ${f}_temp
done;