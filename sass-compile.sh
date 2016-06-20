#!/bin/bash
# My first script

clear

echo "Hello!"
echo
echo "This script runs the sass command with watch option to automate compiling your sass files."
echo
echo "Files are compiled from the source folder into dist folder."
echo
echo "Files starting with _ are not considered by default."
echo
echo

sass --watch source:dist
