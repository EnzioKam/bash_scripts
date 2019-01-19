#!/bin/bash

# $1 Is the number of sub-folders to create for tutorials
# $2 is the relative path directory to create the folders in

cd $2 && 	# Create folders only if valid cd occurs
for i in $(seq 1 $1); 
	do mkdir tutorial_$i;
	echo "tutorial_$i successfully created."
done;
echo "Operation complete."
