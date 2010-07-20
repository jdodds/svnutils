#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status | grep ? | awk '{ print $2 }' | xargs rm
IFS=${old_ifs}

