#!/bin/bash

#clear the screen
clear

echo "                                 ██████╗ ██╗  ██╗         ██████╗ ██████╗ ███╗   ███╗███╗   ███╗ █████╗ ███╗   ██╗██████╗ ";
echo "                                ██╔════╝ ██║  ██║        ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██╔══██╗████╗  ██║██╔══██╗";
echo "                                ██║  ███╗███████║        ██║     ██║   ██║██╔████╔██║██╔████╔██║███████║██╔██╗ ██║██║  ██║";
echo "                                ██║   ██║██╔══██║        ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██║╚██╗██║██║  ██║";
echo "                                ╚██████╔╝██║  ██║        ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║██║  ██║██║ ╚████║██████╔╝";
echo "                                 ╚═════╝ ╚═╝  ╚═╝         ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ";
echo "                                                                                                                          ";
echo "                                                                    Nothing Over here                                       ";



echo "                                                                                                                          ";
echo "                                                                                                                          ";
echo "                                                                                                                          ";
echo "                                                                                                                          ";
# Prompt user for confirmation
read -n1 -r -p $'                                                                   are you sure (y/n)?
                                                                           ' INST
echo    # Move to a new line

# Check user input
if [[ $INST == "y" || $INST == "Y" ]]; then
    # Echo and create a directory
    echo "works "
else
    echo "works well"
fi
