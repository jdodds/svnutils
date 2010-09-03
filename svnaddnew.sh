#!/usr/bin/env bash

svn status | grep ^? | awk '{ $1=""; $0=$; $1=$1;}' | xargs svn add
