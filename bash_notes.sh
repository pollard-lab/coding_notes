#!/bin/bash

# copy command output to file and print the output to the console
[command] |& tee [copy_of_output.txt]

# Make file executable
chmod u+rwx file.sh.py.whatever

echo "one">file.txt  # write to file, create if does not exist, replace if exsists
echo "two">>file.txt  # append to the file

# list all files an dirs in curdir with sizes
ls -hal
