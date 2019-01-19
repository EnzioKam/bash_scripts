#!/bin/bash

for module_code in "$@"; do
	echo "----- Creating folder for module $module_code -----"
	mkdir $module_code
	cd $module_code

	mkdir 'Lecture'
	mkdir 'Tutorial'
	cd ..

	echo "Module folder created for $module_code ."
done;

echo '----- Operation complete -----'