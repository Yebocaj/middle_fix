
# Script to list the middle of a file
#
# $1 represents the filename
# usage:
# bash middle.sh [filename] [head # of lines] [tail # of lines] #
#
# example
# bash middle.sh unicorn.dat 50 10 #

head -n $2 $1 | tail -n $3
