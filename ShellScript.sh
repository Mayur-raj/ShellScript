#!/bin/bash

read -p "Enter the location" $location

echo "The size of the file is: "

ls -l $location | awk -F" " '{print $5}'
