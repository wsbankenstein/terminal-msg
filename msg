#!/usr/bin/bash
pwd=$PWD
cd $(dirname "$0") || exit

if [[ $(($RANDOM % $(<./freq))) != 0 ]]; then exit; fi # Note: this reads from a file called ./freq
mapfile -t a < ./list

# length="${#a[@]}"
# index=$(( $RANDOM % ${#a[@]} ))
echo "${a[$(( $RANDOM % ${#a[@]} ))]}"
cd $pwd
