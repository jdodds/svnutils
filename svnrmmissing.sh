#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status | grep ! | awk '{ $1=""; $0=$0; $1=$1; print }' | xargs svn rm
IFS=${old_ifs}
