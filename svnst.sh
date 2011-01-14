#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status --ignore-externals

IFS=${old_ifs}
