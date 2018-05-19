#!/bin/bash

# Make file executable
chmod u+rwx file.sh.py.whatever

echo "one">file.txt  # write to file, create if does not exist, replace if exsists
echo "two">>file.txt  # append to the file

# list all files an dirs in curdir with sizes
ls -hal