#!/bin/bash
echo " the number of files and directories present in the current directory :"
files=$(find . -maxdepth 1 -type f | wc -l )
directories=$(find . -mindepth 1 -maxdepth 1 -type d | wc -l)
echo " files : $files"
echo " directories : $directories"


