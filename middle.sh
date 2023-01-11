
# Script to list the middle of a file
#
# $1 represents the filename
# usage:
# bash middle.sh [filename] #

head -n 75 $1 | tail -n 5
