#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status | awk '{ $1=""; $0=$0; $1=$1; print }' | xargs -I{} svn changelist --remove {}
IFS=${old_ifs}
