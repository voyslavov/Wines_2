#!/usr/bin/env bash

# author: PS
# inputs: Name of the file extracted from te archive (without the path)
# outputs: The appropriate rrnDB file into data/raw/
#
#

archive=$1

wget -P data/raw/ -nc https://rrndb.umms.med.umich.edu/downloads/"$archive".zip
unzip -n -d data/raw/ data/raw/"$archive".zip

#touch data/raw/"$archive"
