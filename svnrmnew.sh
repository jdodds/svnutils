#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status | grep ? | awk '{ $1=""; $0=$0; $1=$1; print }' | xargs -I{} rm {}
IFS=${old_ifs}

