#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status | grep ^A | awk '{ $1=""; $0=$0; $1=$1; print }' 
IFS=${old_ifs}
