#!/usr/bin/env bash

# author: PS
# inputs: Name of the file extracted from te archive (without the path)
# outputs: The appropriate rrnDB file into data/raw/
#
#

target=$1

# gives file name
filename=`echo $target | sed "s/.*\///"`

# gives path to file
path=`echo $target | sed -E "s/(.*\/).*/\1/"`

wget -P "$path" -nc https://rrndb.umms.med.umich.edu/downloads/"$filename".zip
unzip -n -d "$path" "$target".zip

touch "$target"
