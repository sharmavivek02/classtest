#!/bin/bash

#Check of the  script is run with superuser privilages
   if [[$EUID -ne O ]]; then
     echo " This script must be run as root or with sudo."
     exit 1
fi

#Output the list of installed packages to a file 
 dpkg --get-slections > installed_packages.txt

  echo "Liat of installed packages saved to installed_packages.txt"
