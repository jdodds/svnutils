#!/usr/bin/env bash

svn status | grep ^? | awk '{ $1=""; $0=$0; $1=$1; print;}' | xargs svn add
