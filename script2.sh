#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"   # you can change if needed

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | grep "^ii" | awk '{print "Version:", $3}'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement (completed TODO)
case $PACKAGE in
    httpd)  echo "Apache: the web server that built the open internet" ;;
    mysql)  echo "MySQL: open source at the heart of millions of apps" ;;
    git)    echo "Git: version control system for open collaboration" ;;
    vlc)    echo "VLC: open source media player that plays everything" ;;
    firefox) echo "Firefox: open browser focused on privacy and freedom" ;;
esac
