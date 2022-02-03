#!/bin/bash

ls -l
echo -e "\n"
echo "Enter file name :"
read file
ffmpeg -i $file aa.mp4
ls -l aa.mp4
chmod 777 aa.mp4
ls -l aa.mp4


