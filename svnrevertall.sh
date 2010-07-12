#!/usr/bin/env bash

svn status | grep M | awk '{ print $2 }' | xargs svn revert
