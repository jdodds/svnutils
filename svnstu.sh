#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status -u --ignore-externals

IFS=${old_ifs}
