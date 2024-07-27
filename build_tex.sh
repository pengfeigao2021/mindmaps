#!/bin/bash
file=$1
folder=`dirname $file`
set -x
cd $folder && /usr/local/texlive/2023/bin/universal-darwin/xelatex $file