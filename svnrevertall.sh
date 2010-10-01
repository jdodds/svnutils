#!/usr/bin/env bash

svn status | grep M | awk '{ $1=""; $0=$0; $1=$1; print }' | xargs svn revert
