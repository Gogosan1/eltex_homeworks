#!/bin/bash
for (( i = 1; i < 20; i++ ))
do
if grep -v 4 $i/$i.txt
then
	rm $i/$i.txt
fi
done
