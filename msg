#!/usr/bin/bash
pwd=$PWD
cd $(dirname "$0") || exit

if [[ $(($RANDOM % $(<./freq))) != 0 ]]; then exit; fi # Note: this reads from a file called ./freq
mapfile -t a < ./list

# length="${#a[@]}"
# index=$(( $RANDOM % ${#a[@]} ))
echo -e "\e[3$(($RANDOM % 8 + 1))m${a[$(( $RANDOM % ${#a[@]} ))]}\e[0m"
# This uses ANSI escape codes for colours
# \e[31m through \e[37m are the valid foreground colour codes (\e[30m) is black
# \e[0m resets text colour and style
cd $pwd
