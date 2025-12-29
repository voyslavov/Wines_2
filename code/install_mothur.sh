#!/usr/bin/env bash

# author: PS
# inputs:
# outputs: mothur installed in code/mothur
#
# The zip archive contains a directory called "mothur" so we cam extract it
# directly to code/

wget -P code/mothur/ -nc https://github.com/mothur/mothur/releases/download/v1.44.2/Mothur.Ubuntu_18.zip
unzip -n -d code/ code/mothur/Mothur.Ubuntu_18.zip
