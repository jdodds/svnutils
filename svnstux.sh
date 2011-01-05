#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status -u

IFS=${old_ifs}
