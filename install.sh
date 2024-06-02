#!/bin/bash

#clear the screen
clear

echo " ██████╗ ██╗  ██╗         ██████╗ ██████╗ ███╗   ███╗███╗   ███╗ █████╗ ███╗   ██╗██████╗ ";
echo "██╔════╝ ██║  ██║        ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██╔══██╗████╗  ██║██╔══██╗";
echo "██║  ███╗███████║        ██║     ██║   ██║██╔████╔██║██╔████╔██║███████║██╔██╗ ██║██║  ██║";
echo "██║   ██║██╔══██║        ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██║╚██╗██║██║  ██║";
echo "╚██████╔╝██║  ██║        ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║██║  ██║██║ ╚████║██████╔╝";
echo " ╚═════╝ ╚═╝  ╚═╝         ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ";
echo "                                                                                          ";
echo "                                   Nothing Over here                                       ";
# Prompt user for confirmation
read -n1 -r -p $'are you sure (y/n)?' INST
echo    # Move to a new line


# Check user input
if [[ $INST == "y" || $INST == "Y" ]]; then
    # Echo and create a directory
    rm -rf gh
    echo "works";
    read  -p $'enter your github username: ' git_username
    read  -p $'enter your browser(for chrome which is google-chrome-stable): ' browser
    echo "#!/usr/bin/sh

git_url='https://github.com'
username='$git_username'
browser_name='$browser'

"> gh

    cat h >> gh

    chmod +x gh


else
    echo "works well"
fi
