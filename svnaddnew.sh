#!/usr/bin/env bash

svn status | grep ? | awk '{ print $2 }' | xargs svn add
