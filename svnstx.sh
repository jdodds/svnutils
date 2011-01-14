#!/usr/bin/env bash

old_ifs=${IFS}
IFS=$'
'
svn status 

IFS=${old_ifs}
