#!/bin/bash

# delete dotfiles of the same name as those we already have

# list all dotfiles and save to temp txt file, remove . and ..
ls -d .* | awk '$1 != "." {print $1}' >> 1.txt
cat 1.txt | awk '$1 != ".." {print $1}' >> 2.txt
# loop variables
file="2.txt"
lines=$(cat $file)
# delete loop
for line in $lines
do
	rm -rf ${line}
done
# delete temp txt files
rm -rf 1.txt 2.txt

