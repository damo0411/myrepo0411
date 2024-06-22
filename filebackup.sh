#!/bin/bash

source_dir="/var/log/messages"
dest_dir="/tmp"
timestamp=$(date +%Y%m%d_%H%M%S)



# Create the tar.gz file with timestamped filename
tar -cvzf "${dest_dir}/${source_dir##*/}_${timestamp}.tar.gz" "$source_dir"
