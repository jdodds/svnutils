#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status | grep ?
IFS=${old_ifs}
