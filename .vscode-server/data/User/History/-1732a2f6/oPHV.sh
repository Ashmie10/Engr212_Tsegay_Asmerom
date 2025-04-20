#!/bin/bash

#Description: prints the absolute path of your current working directory when run
#Name: Asmerom Tsegay
#Date: 04/04/2025
path_to_directory =$(pwd) #variable gets the absolute path
echo "Absolute path to directory: $path_to_directory" #prints the absolute path.
echo "printing contents" #message that it's printing the content.
ls "$path_to_directory"

