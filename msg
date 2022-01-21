#!/usr/bin/bash
pwd=$PWD
cd $(dirname "$0") || exit
mapfile -t a < ./list
# length="${#a[@]}"
# index=$(( $RANDOM % ${#a[@]} ))
echo "${a[$(( $RANDOM % ${#a[@]} ))]}"
cd $pwd
