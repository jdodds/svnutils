#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status | grep ^? | awk '{ print $2 }'
IFS=${old_ifs}
