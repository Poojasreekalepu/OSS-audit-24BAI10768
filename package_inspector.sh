#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE="python3"

echo "Checking if $PACKAGE is installed..."

if dpkg -l | grep -q $PACKAGE
then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3)
        echo "Python: a powerful open source programming language."
        ;;
    git)
        echo "Git: version control system for tracking code changes."
        ;;
    apache2)
        echo "Apache: web server software used to host websites."
        ;;
    mysql-server)
        echo "MySQL: open source relational database."
        ;;
    *)
        echo "Unknown package."
        ;;
esac
